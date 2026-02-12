class MyAcrkkSystem::MyAcrkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkkSystem::MyAcrkkCommand
    assert_equality subject.class, MyAcrkkSystem::MyAcrkkCommand
  end

end
