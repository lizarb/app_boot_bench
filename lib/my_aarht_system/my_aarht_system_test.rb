class MyAarhtSystem::MyAarhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhtSystem::MyAarhtSystem
  end

end
