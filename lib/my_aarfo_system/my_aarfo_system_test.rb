class MyAarfoSystem::MyAarfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfoSystem::MyAarfoSystem
  end

end
