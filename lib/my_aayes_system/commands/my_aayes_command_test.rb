class MyAayesSystem::MyAayesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayesSystem::MyAayesCommand
    assert_equality subject.class, MyAayesSystem::MyAayesCommand
  end

end
