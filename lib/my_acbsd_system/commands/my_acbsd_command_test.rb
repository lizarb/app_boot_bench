class MyAcbsdSystem::MyAcbsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbsdSystem::MyAcbsdCommand
    assert_equality subject.class, MyAcbsdSystem::MyAcbsdCommand
  end

end
