class MyAapfzSystem::MyAapfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfzSystem::MyAapfzCommand
    assert_equality subject.class, MyAapfzSystem::MyAapfzCommand
  end

end
