class MyAbjhiSystem::MyAbjhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhiSystem::MyAbjhiCommand
    assert_equality subject.class, MyAbjhiSystem::MyAbjhiCommand
  end

end
