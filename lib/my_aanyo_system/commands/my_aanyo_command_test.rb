class MyAanyoSystem::MyAanyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanyoSystem::MyAanyoCommand
    assert_equality subject.class, MyAanyoSystem::MyAanyoCommand
  end

end
