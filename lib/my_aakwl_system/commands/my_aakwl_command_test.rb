class MyAakwlSystem::MyAakwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwlSystem::MyAakwlCommand
    assert_equality subject.class, MyAakwlSystem::MyAakwlCommand
  end

end
