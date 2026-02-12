class MyAayezSystem::MyAayezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayezSystem::MyAayezCommand
    assert_equality subject.class, MyAayezSystem::MyAayezCommand
  end

end
