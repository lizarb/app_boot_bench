class MyAarxzSystem::MyAarxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxzSystem::MyAarxzCommand
    assert_equality subject.class, MyAarxzSystem::MyAarxzCommand
  end

end
