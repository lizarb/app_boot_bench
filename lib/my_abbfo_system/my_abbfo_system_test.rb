class MyAbbfoSystem::MyAbbfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfoSystem::MyAbbfoSystem
  end

end
