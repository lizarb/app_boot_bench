class MyAbtfoSystem::MyAbtfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfoSystem::MyAbtfoSystem
  end

end
