class MyAcgyrSystem::MyAcgyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgyrSystem::MyAcgyrCommand
    assert_equality subject.class, MyAcgyrSystem::MyAcgyrCommand
  end

end
