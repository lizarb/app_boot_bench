class MyActjaSystem::MyActjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjaSystem::MyActjaCommand
    assert_equality subject.class, MyActjaSystem::MyActjaCommand
  end

end
