class MyAaryvSystem::MyAaryvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaryvSystem::MyAaryvCommand
    assert_equality subject.class, MyAaryvSystem::MyAaryvCommand
  end

end
