class MyAapbzSystem::MyAapbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbzSystem::MyAapbzCommand
    assert_equality subject.class, MyAapbzSystem::MyAapbzCommand
  end

end
