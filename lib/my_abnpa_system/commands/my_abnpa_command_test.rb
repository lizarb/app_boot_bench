class MyAbnpaSystem::MyAbnpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpaSystem::MyAbnpaCommand
    assert_equality subject.class, MyAbnpaSystem::MyAbnpaCommand
  end

end
