class MyAciwtSystem::MyAciwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwtSystem::MyAciwtCommand
    assert_equality subject.class, MyAciwtSystem::MyAciwtCommand
  end

end
