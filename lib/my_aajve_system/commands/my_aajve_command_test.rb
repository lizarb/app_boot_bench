class MyAajveSystem::MyAajveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajveSystem::MyAajveCommand
    assert_equality subject.class, MyAajveSystem::MyAajveCommand
  end

end
