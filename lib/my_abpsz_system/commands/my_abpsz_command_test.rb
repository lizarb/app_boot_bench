class MyAbpszSystem::MyAbpszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpszSystem::MyAbpszCommand
    assert_equality subject.class, MyAbpszSystem::MyAbpszCommand
  end

end
