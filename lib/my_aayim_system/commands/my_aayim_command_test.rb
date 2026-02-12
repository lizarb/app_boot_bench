class MyAayimSystem::MyAayimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayimSystem::MyAayimCommand
    assert_equality subject.class, MyAayimSystem::MyAayimCommand
  end

end
