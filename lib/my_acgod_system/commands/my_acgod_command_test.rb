class MyAcgodSystem::MyAcgodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgodSystem::MyAcgodCommand
    assert_equality subject.class, MyAcgodSystem::MyAcgodCommand
  end

end
