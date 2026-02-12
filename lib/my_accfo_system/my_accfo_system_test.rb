class MyAccfoSystem::MyAccfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfoSystem::MyAccfoSystem
  end

end
