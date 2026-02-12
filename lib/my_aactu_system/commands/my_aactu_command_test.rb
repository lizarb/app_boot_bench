class MyAactuSystem::MyAactuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactuSystem::MyAactuCommand
    assert_equality subject.class, MyAactuSystem::MyAactuCommand
  end

end
