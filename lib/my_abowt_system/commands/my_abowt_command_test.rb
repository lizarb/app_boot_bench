class MyAbowtSystem::MyAbowtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowtSystem::MyAbowtCommand
    assert_equality subject.class, MyAbowtSystem::MyAbowtCommand
  end

end
