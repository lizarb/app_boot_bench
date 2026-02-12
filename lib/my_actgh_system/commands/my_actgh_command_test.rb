class MyActghSystem::MyActghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActghSystem::MyActghCommand
    assert_equality subject.class, MyActghSystem::MyActghCommand
  end

end
