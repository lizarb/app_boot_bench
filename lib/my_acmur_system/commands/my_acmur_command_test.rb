class MyAcmurSystem::MyAcmurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmurSystem::MyAcmurCommand
    assert_equality subject.class, MyAcmurSystem::MyAcmurCommand
  end

end
