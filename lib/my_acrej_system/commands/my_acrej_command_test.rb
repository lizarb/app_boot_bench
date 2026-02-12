class MyAcrejSystem::MyAcrejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrejSystem::MyAcrejCommand
    assert_equality subject.class, MyAcrejSystem::MyAcrejCommand
  end

end
