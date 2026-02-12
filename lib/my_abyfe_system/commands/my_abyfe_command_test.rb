class MyAbyfeSystem::MyAbyfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfeSystem::MyAbyfeCommand
    assert_equality subject.class, MyAbyfeSystem::MyAbyfeCommand
  end

end
