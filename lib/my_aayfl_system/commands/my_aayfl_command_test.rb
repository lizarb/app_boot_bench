class MyAayflSystem::MyAayflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayflSystem::MyAayflCommand
    assert_equality subject.class, MyAayflSystem::MyAayflCommand
  end

end
