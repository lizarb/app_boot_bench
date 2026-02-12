class MyAbekkSystem::MyAbekkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekkSystem::MyAbekkCommand
    assert_equality subject.class, MyAbekkSystem::MyAbekkCommand
  end

end
