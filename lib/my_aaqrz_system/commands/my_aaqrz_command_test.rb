class MyAaqrzSystem::MyAaqrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrzSystem::MyAaqrzCommand
    assert_equality subject.class, MyAaqrzSystem::MyAaqrzCommand
  end

end
