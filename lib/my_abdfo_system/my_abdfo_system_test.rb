class MyAbdfoSystem::MyAbdfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfoSystem::MyAbdfoSystem
  end

end
