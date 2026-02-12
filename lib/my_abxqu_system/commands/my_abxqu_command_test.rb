class MyAbxquSystem::MyAbxquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxquSystem::MyAbxquCommand
    assert_equality subject.class, MyAbxquSystem::MyAbxquCommand
  end

end
