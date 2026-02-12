class MyAcfnmSystem::MyAcfnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnmSystem::MyAcfnmSystem
  end

end
