class MyAcqycSystem::MyAcqycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqycSystem::MyAcqycCommand
    assert_equality subject.class, MyAcqycSystem::MyAcqycCommand
  end

end
