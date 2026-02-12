class MyAcgrlSystem::MyAcgrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrlSystem::MyAcgrlCommand
    assert_equality subject.class, MyAcgrlSystem::MyAcgrlCommand
  end

end
