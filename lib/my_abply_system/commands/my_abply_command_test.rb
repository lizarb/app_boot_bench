class MyAbplySystem::MyAbplyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplySystem::MyAbplyCommand
    assert_equality subject.class, MyAbplySystem::MyAbplyCommand
  end

end
