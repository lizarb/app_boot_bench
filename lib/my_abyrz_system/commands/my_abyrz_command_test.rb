class MyAbyrzSystem::MyAbyrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrzSystem::MyAbyrzCommand
    assert_equality subject.class, MyAbyrzSystem::MyAbyrzCommand
  end

end
