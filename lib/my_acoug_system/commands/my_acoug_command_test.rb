class MyAcougSystem::MyAcougCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcougSystem::MyAcougCommand
    assert_equality subject.class, MyAcougSystem::MyAcougCommand
  end

end
