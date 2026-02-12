class MyAanyiSystem::MyAanyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanyiSystem::MyAanyiCommand
    assert_equality subject.class, MyAanyiSystem::MyAanyiCommand
  end

end
