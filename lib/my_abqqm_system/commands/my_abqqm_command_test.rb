class MyAbqqmSystem::MyAbqqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqmSystem::MyAbqqmCommand
    assert_equality subject.class, MyAbqqmSystem::MyAbqqmCommand
  end

end
