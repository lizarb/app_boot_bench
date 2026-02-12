class MyAcawtSystem::MyAcawtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawtSystem::MyAcawtCommand
    assert_equality subject.class, MyAcawtSystem::MyAcawtCommand
  end

end
