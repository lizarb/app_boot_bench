class MyAcbwtSystem::MyAcbwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwtSystem::MyAcbwtCommand
    assert_equality subject.class, MyAcbwtSystem::MyAcbwtCommand
  end

end
