class MyAayyzSystem::MyAayyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayyzSystem::MyAayyzCommand
    assert_equality subject.class, MyAayyzSystem::MyAayyzCommand
  end

end
