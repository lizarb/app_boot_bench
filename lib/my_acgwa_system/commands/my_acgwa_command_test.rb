class MyAcgwaSystem::MyAcgwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwaSystem::MyAcgwaCommand
    assert_equality subject.class, MyAcgwaSystem::MyAcgwaCommand
  end

end
