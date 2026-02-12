class MyAbetmSystem::MyAbetmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetmSystem::MyAbetmCommand
    assert_equality subject.class, MyAbetmSystem::MyAbetmCommand
  end

end
