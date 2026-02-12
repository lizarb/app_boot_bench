class MyAaafoSystem::MyAaafoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafoSystem::MyAaafoSystem
  end

end
