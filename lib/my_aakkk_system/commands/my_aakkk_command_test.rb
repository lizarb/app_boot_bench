class MyAakkkSystem::MyAakkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkkSystem::MyAakkkCommand
    assert_equality subject.class, MyAakkkSystem::MyAakkkCommand
  end

end
