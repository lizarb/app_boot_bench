class MyAacjxSystem::MyAacjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjxSystem::MyAacjxCommand
    assert_equality subject.class, MyAacjxSystem::MyAacjxCommand
  end

end
