class MyAabokSystem::MyAabokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabokSystem::MyAabokCommand
    assert_equality subject.class, MyAabokSystem::MyAabokCommand
  end

end
