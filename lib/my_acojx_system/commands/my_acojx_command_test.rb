class MyAcojxSystem::MyAcojxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojxSystem::MyAcojxCommand
    assert_equality subject.class, MyAcojxSystem::MyAcojxCommand
  end

end
