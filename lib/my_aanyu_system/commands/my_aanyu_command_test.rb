class MyAanyuSystem::MyAanyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanyuSystem::MyAanyuCommand
    assert_equality subject.class, MyAanyuSystem::MyAanyuCommand
  end

end
