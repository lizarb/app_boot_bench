class MyAcgrhSystem::MyAcgrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrhSystem::MyAcgrhCommand
    assert_equality subject.class, MyAcgrhSystem::MyAcgrhCommand
  end

end
