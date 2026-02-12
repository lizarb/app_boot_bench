class MyAaqglSystem::MyAaqglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqglSystem::MyAaqglCommand
    assert_equality subject.class, MyAaqglSystem::MyAaqglCommand
  end

end
