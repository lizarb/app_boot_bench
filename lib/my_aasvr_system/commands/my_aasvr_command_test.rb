class MyAasvrSystem::MyAasvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvrSystem::MyAasvrCommand
    assert_equality subject.class, MyAasvrSystem::MyAasvrCommand
  end

end
