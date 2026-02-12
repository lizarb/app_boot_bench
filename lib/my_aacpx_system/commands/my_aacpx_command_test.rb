class MyAacpxSystem::MyAacpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpxSystem::MyAacpxCommand
    assert_equality subject.class, MyAacpxSystem::MyAacpxCommand
  end

end
