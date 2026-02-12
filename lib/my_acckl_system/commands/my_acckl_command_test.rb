class MyAccklSystem::MyAccklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccklSystem::MyAccklCommand
    assert_equality subject.class, MyAccklSystem::MyAccklCommand
  end

end
