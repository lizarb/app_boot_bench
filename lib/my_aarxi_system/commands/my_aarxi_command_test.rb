class MyAarxiSystem::MyAarxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxiSystem::MyAarxiCommand
    assert_equality subject.class, MyAarxiSystem::MyAarxiCommand
  end

end
