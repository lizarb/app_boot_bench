class MyAbipaSystem::MyAbipaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipaSystem::MyAbipaCommand
    assert_equality subject.class, MyAbipaSystem::MyAbipaCommand
  end

end
