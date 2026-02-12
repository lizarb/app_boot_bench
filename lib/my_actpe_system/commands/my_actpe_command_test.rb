class MyActpeSystem::MyActpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpeSystem::MyActpeCommand
    assert_equality subject.class, MyActpeSystem::MyActpeCommand
  end

end
