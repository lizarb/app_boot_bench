class MyAahfoSystem::MyAahfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfoSystem::MyAahfoSystem
  end

end
