class MyAarqeSystem::MyAarqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqeSystem::MyAarqeSystem
  end

end
