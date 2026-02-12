class MyAcaonSystem::MyAcaonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaonSystem::MyAcaonCommand
    assert_equality subject.class, MyAcaonSystem::MyAcaonCommand
  end

end
