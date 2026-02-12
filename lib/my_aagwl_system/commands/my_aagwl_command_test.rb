class MyAagwlSystem::MyAagwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwlSystem::MyAagwlCommand
    assert_equality subject.class, MyAagwlSystem::MyAagwlCommand
  end

end
