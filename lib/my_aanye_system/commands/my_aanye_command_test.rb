class MyAanyeSystem::MyAanyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanyeSystem::MyAanyeCommand
    assert_equality subject.class, MyAanyeSystem::MyAanyeCommand
  end

end
