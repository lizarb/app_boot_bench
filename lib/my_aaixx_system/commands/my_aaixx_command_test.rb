class MyAaixxSystem::MyAaixxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixxSystem::MyAaixxCommand
    assert_equality subject.class, MyAaixxSystem::MyAaixxCommand
  end

end
