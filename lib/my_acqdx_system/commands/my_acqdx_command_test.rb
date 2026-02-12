class MyAcqdxSystem::MyAcqdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdxSystem::MyAcqdxCommand
    assert_equality subject.class, MyAcqdxSystem::MyAcqdxCommand
  end

end
