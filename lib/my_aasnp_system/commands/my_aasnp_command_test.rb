class MyAasnpSystem::MyAasnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnpSystem::MyAasnpCommand
    assert_equality subject.class, MyAasnpSystem::MyAasnpCommand
  end

end
