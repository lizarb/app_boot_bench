class MyAcrfoSystem::MyAcrfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfoSystem::MyAcrfoSystem
  end

end
