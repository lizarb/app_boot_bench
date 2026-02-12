class MyAcefoSystem::MyAcefoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefoSystem::MyAcefoSystem
  end

end
