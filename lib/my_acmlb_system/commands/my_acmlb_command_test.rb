class MyAcmlbSystem::MyAcmlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlbSystem::MyAcmlbCommand
    assert_equality subject.class, MyAcmlbSystem::MyAcmlbCommand
  end

end
