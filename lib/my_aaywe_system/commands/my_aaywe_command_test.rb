class MyAayweSystem::MyAayweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayweSystem::MyAayweCommand
    assert_equality subject.class, MyAayweSystem::MyAayweCommand
  end

end
