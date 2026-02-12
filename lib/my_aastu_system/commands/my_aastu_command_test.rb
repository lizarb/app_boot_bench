class MyAastuSystem::MyAastuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastuSystem::MyAastuCommand
    assert_equality subject.class, MyAastuSystem::MyAastuCommand
  end

end
