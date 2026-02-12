class MyAaskkSystem::MyAaskkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskkSystem::MyAaskkCommand
    assert_equality subject.class, MyAaskkSystem::MyAaskkCommand
  end

end
