class MyAcgpkSystem::MyAcgpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpkSystem::MyAcgpkCommand
    assert_equality subject.class, MyAcgpkSystem::MyAcgpkCommand
  end

end
