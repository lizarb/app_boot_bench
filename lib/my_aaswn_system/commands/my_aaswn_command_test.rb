class MyAaswnSystem::MyAaswnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswnSystem::MyAaswnCommand
    assert_equality subject.class, MyAaswnSystem::MyAaswnCommand
  end

end
