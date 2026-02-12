class MyAakhdSystem::MyAakhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhdSystem::MyAakhdCommand
    assert_equality subject.class, MyAakhdSystem::MyAakhdCommand
  end

end
