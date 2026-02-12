class MyActokSystem::MyActokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActokSystem::MyActokCommand
    assert_equality subject.class, MyActokSystem::MyActokCommand
  end

end
