class MyAarwhSystem::MyAarwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwhSystem::MyAarwhSystem
  end

end
