class MyAayhlSystem::MyAayhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhlSystem::MyAayhlCommand
    assert_equality subject.class, MyAayhlSystem::MyAayhlCommand
  end

end
