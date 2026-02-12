class MyAarxlSystem::MyAarxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxlSystem::MyAarxlCommand
    assert_equality subject.class, MyAarxlSystem::MyAarxlCommand
  end

end
