class MyAcmdsSystem::MyAcmdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdsSystem::MyAcmdsSystem
  end

end
