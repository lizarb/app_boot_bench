class MyAbehwSystem::MyAbehwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehwSystem::MyAbehwCommand
    assert_equality subject.class, MyAbehwSystem::MyAbehwCommand
  end

end
