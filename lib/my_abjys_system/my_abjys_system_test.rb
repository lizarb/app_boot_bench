class MyAbjysSystem::MyAbjysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjysSystem::MyAbjysSystem
  end

end
