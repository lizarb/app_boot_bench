class MyAcgycSystem::MyAcgycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgycSystem::MyAcgycCommand
    assert_equality subject.class, MyAcgycSystem::MyAcgycCommand
  end

end
