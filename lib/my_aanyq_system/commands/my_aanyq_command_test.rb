class MyAanyqSystem::MyAanyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanyqSystem::MyAanyqCommand
    assert_equality subject.class, MyAanyqSystem::MyAanyqCommand
  end

end
