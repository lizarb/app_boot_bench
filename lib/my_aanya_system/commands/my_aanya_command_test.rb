class MyAanyaSystem::MyAanyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanyaSystem::MyAanyaCommand
    assert_equality subject.class, MyAanyaSystem::MyAanyaCommand
  end

end
