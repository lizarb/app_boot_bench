class MyAaandSystem::MyAaandCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaandSystem::MyAaandCommand
    assert_equality subject.class, MyAaandSystem::MyAaandCommand
  end

end
