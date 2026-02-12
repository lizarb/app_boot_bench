class MyAbufoSystem::MyAbufoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufoSystem::MyAbufoSystem
  end

end
