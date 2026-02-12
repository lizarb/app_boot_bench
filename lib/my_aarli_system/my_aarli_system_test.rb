class MyAarliSystem::MyAarliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarliSystem::MyAarliSystem
  end

end
