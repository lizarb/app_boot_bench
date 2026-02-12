class MyAbnuySystem::MyAbnuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnuySystem::MyAbnuyCommand
    assert_equality subject.class, MyAbnuySystem::MyAbnuyCommand
  end

end
