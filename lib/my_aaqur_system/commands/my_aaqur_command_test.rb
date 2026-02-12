class MyAaqurSystem::MyAaqurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqurSystem::MyAaqurCommand
    assert_equality subject.class, MyAaqurSystem::MyAaqurCommand
  end

end
