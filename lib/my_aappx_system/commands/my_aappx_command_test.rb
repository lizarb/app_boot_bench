class MyAappxSystem::MyAappxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappxSystem::MyAappxCommand
    assert_equality subject.class, MyAappxSystem::MyAappxCommand
  end

end
