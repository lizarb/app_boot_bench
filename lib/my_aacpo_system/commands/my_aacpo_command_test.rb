class MyAacpoSystem::MyAacpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpoSystem::MyAacpoCommand
    assert_equality subject.class, MyAacpoSystem::MyAacpoCommand
  end

end
