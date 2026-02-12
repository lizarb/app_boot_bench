class MyAauuzSystem::MyAauuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauuzSystem::MyAauuzCommand
    assert_equality subject.class, MyAauuzSystem::MyAauuzCommand
  end

end
