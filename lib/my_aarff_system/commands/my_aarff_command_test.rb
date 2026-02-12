class MyAarffSystem::MyAarffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarffSystem::MyAarffCommand
    assert_equality subject.class, MyAarffSystem::MyAarffCommand
  end

end
