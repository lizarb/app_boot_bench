class MyAacntSystem::MyAacntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacntSystem::MyAacntCommand
    assert_equality subject.class, MyAacntSystem::MyAacntCommand
  end

end
