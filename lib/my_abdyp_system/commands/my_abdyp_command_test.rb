class MyAbdypSystem::MyAbdypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdypSystem::MyAbdypCommand
    assert_equality subject.class, MyAbdypSystem::MyAbdypCommand
  end

end
