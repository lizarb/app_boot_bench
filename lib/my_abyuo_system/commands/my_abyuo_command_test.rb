class MyAbyuoSystem::MyAbyuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyuoSystem::MyAbyuoCommand
    assert_equality subject.class, MyAbyuoSystem::MyAbyuoCommand
  end

end
