class MyAasnmSystem::MyAasnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnmSystem::MyAasnmCommand
    assert_equality subject.class, MyAasnmSystem::MyAasnmCommand
  end

end
