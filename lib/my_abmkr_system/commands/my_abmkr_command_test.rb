class MyAbmkrSystem::MyAbmkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkrSystem::MyAbmkrCommand
    assert_equality subject.class, MyAbmkrSystem::MyAbmkrCommand
  end

end
