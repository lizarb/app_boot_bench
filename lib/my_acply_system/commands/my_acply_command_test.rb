class MyAcplySystem::MyAcplyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplySystem::MyAcplyCommand
    assert_equality subject.class, MyAcplySystem::MyAcplyCommand
  end

end
