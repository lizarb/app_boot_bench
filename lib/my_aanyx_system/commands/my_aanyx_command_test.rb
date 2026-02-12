class MyAanyxSystem::MyAanyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanyxSystem::MyAanyxCommand
    assert_equality subject.class, MyAanyxSystem::MyAanyxCommand
  end

end
