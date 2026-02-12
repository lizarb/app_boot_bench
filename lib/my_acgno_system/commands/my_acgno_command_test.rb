class MyAcgnoSystem::MyAcgnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnoSystem::MyAcgnoCommand
    assert_equality subject.class, MyAcgnoSystem::MyAcgnoCommand
  end

end
