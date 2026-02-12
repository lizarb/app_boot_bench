class MyAariwSystem::MyAariwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAariwSystem::MyAariwSystem
  end

end
