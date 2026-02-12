class MyAcnahSystem::MyAcnahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnahSystem::MyAcnahCommand
    assert_equality subject.class, MyAcnahSystem::MyAcnahCommand
  end

end
