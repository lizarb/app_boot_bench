class MyAarweSystem::MyAarweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarweSystem::MyAarweCommand
    assert_equality subject.class, MyAarweSystem::MyAarweCommand
  end

end
