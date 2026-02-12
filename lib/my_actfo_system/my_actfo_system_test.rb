class MyActfoSystem::MyActfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfoSystem::MyActfoSystem
  end

end
