class MyAbjciSystem::MyAbjciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjciSystem::MyAbjciCommand
    assert_equality subject.class, MyAbjciSystem::MyAbjciCommand
  end

end
