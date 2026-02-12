class MyAasllSystem::MyAasllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasllSystem::MyAasllCommand
    assert_equality subject.class, MyAasllSystem::MyAasllCommand
  end

end
