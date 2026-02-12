class MyAachuSystem::MyAachuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachuSystem::MyAachuCommand
    assert_equality subject.class, MyAachuSystem::MyAachuCommand
  end

end
