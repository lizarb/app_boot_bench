class MyAakokSystem::MyAakokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakokSystem::MyAakokCommand
    assert_equality subject.class, MyAakokSystem::MyAakokCommand
  end

end
