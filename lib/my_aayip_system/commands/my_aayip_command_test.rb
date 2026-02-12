class MyAayipSystem::MyAayipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayipSystem::MyAayipCommand
    assert_equality subject.class, MyAayipSystem::MyAayipCommand
  end

end
