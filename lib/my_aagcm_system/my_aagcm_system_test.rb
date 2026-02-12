class MyAagcmSystem::MyAagcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcmSystem::MyAagcmSystem
  end

end
