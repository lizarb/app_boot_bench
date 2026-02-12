class MyAcgljSystem::MyAcgljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgljSystem::MyAcgljCommand
    assert_equality subject.class, MyAcgljSystem::MyAcgljCommand
  end

end
