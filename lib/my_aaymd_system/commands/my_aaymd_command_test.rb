class MyAaymdSystem::MyAaymdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymdSystem::MyAaymdCommand
    assert_equality subject.class, MyAaymdSystem::MyAaymdCommand
  end

end
