class MyAcgnsSystem::MyAcgnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnsSystem::MyAcgnsCommand
    assert_equality subject.class, MyAcgnsSystem::MyAcgnsCommand
  end

end
