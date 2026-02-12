class MyAapprSystem::MyAapprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapprSystem::MyAapprCommand
    assert_equality subject.class, MyAapprSystem::MyAapprCommand
  end

end
