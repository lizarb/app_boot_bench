class MyAbdokSystem::MyAbdokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdokSystem::MyAbdokCommand
    assert_equality subject.class, MyAbdokSystem::MyAbdokCommand
  end

end
