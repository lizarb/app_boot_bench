class MyAarqzSystem::MyAarqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqzSystem::MyAarqzCommand
    assert_equality subject.class, MyAarqzSystem::MyAarqzCommand
  end

end
