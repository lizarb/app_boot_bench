class MyAalzxSystem::MyAalzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzxSystem::MyAalzxCommand
    assert_equality subject.class, MyAalzxSystem::MyAalzxCommand
  end

end
