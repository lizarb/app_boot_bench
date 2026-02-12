class MyAcspySystem::MyAcspyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspySystem::MyAcspyCommand
    assert_equality subject.class, MyAcspySystem::MyAcspyCommand
  end

end
