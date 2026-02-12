class MyAavsxSystem::MyAavsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavsxSystem::MyAavsxCommand
    assert_equality subject.class, MyAavsxSystem::MyAavsxCommand
  end

end
