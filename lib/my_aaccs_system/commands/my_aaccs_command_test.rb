class MyAaccsSystem::MyAaccsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccsSystem::MyAaccsCommand
    assert_equality subject.class, MyAaccsSystem::MyAaccsCommand
  end

end
