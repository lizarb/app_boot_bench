class MyAafkySystem::MyAafkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkySystem::MyAafkyCommand
    assert_equality subject.class, MyAafkySystem::MyAafkyCommand
  end

end
