class MyAaswtSystem::MyAaswtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswtSystem::MyAaswtCommand
    assert_equality subject.class, MyAaswtSystem::MyAaswtCommand
  end

end
