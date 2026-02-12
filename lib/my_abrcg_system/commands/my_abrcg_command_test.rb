class MyAbrcgSystem::MyAbrcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcgSystem::MyAbrcgCommand
    assert_equality subject.class, MyAbrcgSystem::MyAbrcgCommand
  end

end
