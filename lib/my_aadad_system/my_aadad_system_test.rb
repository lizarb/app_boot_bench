class MyAadadSystem::MyAadadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadadSystem::MyAadadSystem
  end

end
