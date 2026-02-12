class MyAcqwtSystem::MyAcqwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwtSystem::MyAcqwtCommand
    assert_equality subject.class, MyAcqwtSystem::MyAcqwtCommand
  end

end
