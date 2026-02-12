class MyAcbovSystem::MyAcbovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbovSystem::MyAcbovCommand
    assert_equality subject.class, MyAcbovSystem::MyAcbovCommand
  end

end
