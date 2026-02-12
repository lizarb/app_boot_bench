class MyAakbySystem::MyAakbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbySystem::MyAakbyCommand
    assert_equality subject.class, MyAakbySystem::MyAakbyCommand
  end

end
