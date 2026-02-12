class MyAaefeSystem::MyAaefeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefeSystem::MyAaefeCommand
    assert_equality subject.class, MyAaefeSystem::MyAaefeCommand
  end

end
