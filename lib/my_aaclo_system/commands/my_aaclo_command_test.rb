class MyAacloSystem::MyAacloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacloSystem::MyAacloCommand
    assert_equality subject.class, MyAacloSystem::MyAacloCommand
  end

end
