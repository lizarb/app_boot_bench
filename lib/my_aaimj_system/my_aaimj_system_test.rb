class MyAaimjSystem::MyAaimjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimjSystem::MyAaimjSystem
  end

end
