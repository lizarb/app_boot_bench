class MyAcgkzSystem::MyAcgkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkzSystem::MyAcgkzCommand
    assert_equality subject.class, MyAcgkzSystem::MyAcgkzCommand
  end

end
