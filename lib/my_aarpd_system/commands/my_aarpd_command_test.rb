class MyAarpdSystem::MyAarpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpdSystem::MyAarpdCommand
    assert_equality subject.class, MyAarpdSystem::MyAarpdCommand
  end

end
