class MyAaktuSystem::MyAaktuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktuSystem::MyAaktuCommand
    assert_equality subject.class, MyAaktuSystem::MyAaktuCommand
  end

end
