class MyAabasSystem::MyAabasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabasSystem::MyAabasCommand
    assert_equality subject.class, MyAabasSystem::MyAabasCommand
  end

end
