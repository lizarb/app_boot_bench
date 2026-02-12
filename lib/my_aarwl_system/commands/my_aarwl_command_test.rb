class MyAarwlSystem::MyAarwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwlSystem::MyAarwlCommand
    assert_equality subject.class, MyAarwlSystem::MyAarwlCommand
  end

end
