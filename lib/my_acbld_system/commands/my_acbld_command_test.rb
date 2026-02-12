class MyAcbldSystem::MyAcbldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbldSystem::MyAcbldCommand
    assert_equality subject.class, MyAcbldSystem::MyAcbldCommand
  end

end
