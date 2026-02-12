class MyAcfijSystem::MyAcfijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfijSystem::MyAcfijSystem
  end

end
