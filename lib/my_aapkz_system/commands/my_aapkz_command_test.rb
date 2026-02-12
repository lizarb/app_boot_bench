class MyAapkzSystem::MyAapkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkzSystem::MyAapkzCommand
    assert_equality subject.class, MyAapkzSystem::MyAapkzCommand
  end

end
