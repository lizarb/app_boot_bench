class MyAacyxSystem::MyAacyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacyxSystem::MyAacyxCommand
    assert_equality subject.class, MyAacyxSystem::MyAacyxCommand
  end

end
