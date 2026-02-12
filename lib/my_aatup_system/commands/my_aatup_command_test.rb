class MyAatupSystem::MyAatupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatupSystem::MyAatupCommand
    assert_equality subject.class, MyAatupSystem::MyAatupCommand
  end

end
