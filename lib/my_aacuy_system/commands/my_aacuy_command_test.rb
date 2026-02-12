class MyAacuySystem::MyAacuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacuySystem::MyAacuyCommand
    assert_equality subject.class, MyAacuySystem::MyAacuyCommand
  end

end
