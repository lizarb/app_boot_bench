class MyAbpubSystem::MyAbpubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpubSystem::MyAbpubCommand
    assert_equality subject.class, MyAbpubSystem::MyAbpubCommand
  end

end
