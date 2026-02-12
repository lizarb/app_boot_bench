class MyAcgwtSystem::MyAcgwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwtSystem::MyAcgwtCommand
    assert_equality subject.class, MyAcgwtSystem::MyAcgwtCommand
  end

end
