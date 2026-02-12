class MyAcgciSystem::MyAcgciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgciSystem::MyAcgciCommand
    assert_equality subject.class, MyAcgciSystem::MyAcgciCommand
  end

end
