class MyAargsSystem::MyAargsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargsSystem::MyAargsCommand
    assert_equality subject.class, MyAargsSystem::MyAargsCommand
  end

end
