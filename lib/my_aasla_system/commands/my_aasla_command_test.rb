class MyAaslaSystem::MyAaslaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslaSystem::MyAaslaCommand
    assert_equality subject.class, MyAaslaSystem::MyAaslaCommand
  end

end
