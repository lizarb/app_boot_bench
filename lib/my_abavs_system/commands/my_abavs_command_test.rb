class MyAbavsSystem::MyAbavsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavsSystem::MyAbavsCommand
    assert_equality subject.class, MyAbavsSystem::MyAbavsCommand
  end

end
