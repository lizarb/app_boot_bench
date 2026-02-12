class MyAauwhSystem::MyAauwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwhSystem::MyAauwhCommand
    assert_equality subject.class, MyAauwhSystem::MyAauwhCommand
  end

end
