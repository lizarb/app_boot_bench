class MyAapgzSystem::MyAapgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgzSystem::MyAapgzCommand
    assert_equality subject.class, MyAapgzSystem::MyAapgzCommand
  end

end
