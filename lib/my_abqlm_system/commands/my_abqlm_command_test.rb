class MyAbqlmSystem::MyAbqlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqlmSystem::MyAbqlmCommand
    assert_equality subject.class, MyAbqlmSystem::MyAbqlmCommand
  end

end
