class MyAarxxSystem::MyAarxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxxSystem::MyAarxxCommand
    assert_equality subject.class, MyAarxxSystem::MyAarxxCommand
  end

end
