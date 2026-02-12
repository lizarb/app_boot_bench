class MyActykSystem::MyActykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActykSystem::MyActykCommand
    assert_equality subject.class, MyActykSystem::MyActykCommand
  end

end
