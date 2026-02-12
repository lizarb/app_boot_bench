class MyAarugSystem::MyAarugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarugSystem::MyAarugCommand
    assert_equality subject.class, MyAarugSystem::MyAarugCommand
  end

end
