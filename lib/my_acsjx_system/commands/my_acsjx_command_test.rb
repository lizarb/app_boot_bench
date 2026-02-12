class MyAcsjxSystem::MyAcsjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjxSystem::MyAcsjxCommand
    assert_equality subject.class, MyAcsjxSystem::MyAcsjxCommand
  end

end
