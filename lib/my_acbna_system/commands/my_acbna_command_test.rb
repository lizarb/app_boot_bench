class MyAcbnaSystem::MyAcbnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnaSystem::MyAcbnaCommand
    assert_equality subject.class, MyAcbnaSystem::MyAcbnaCommand
  end

end
