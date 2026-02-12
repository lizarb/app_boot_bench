class MyAantgSystem::MyAantgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantgSystem::MyAantgCommand
    assert_equality subject.class, MyAantgSystem::MyAantgCommand
  end

end
