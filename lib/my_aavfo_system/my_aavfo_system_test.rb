class MyAavfoSystem::MyAavfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfoSystem::MyAavfoSystem
  end

end
