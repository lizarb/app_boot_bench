class MyAbtkrSystem::MyAbtkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkrSystem::MyAbtkrCommand
    assert_equality subject.class, MyAbtkrSystem::MyAbtkrCommand
  end

end
