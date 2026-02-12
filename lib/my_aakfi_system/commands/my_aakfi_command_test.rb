class MyAakfiSystem::MyAakfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfiSystem::MyAakfiCommand
    assert_equality subject.class, MyAakfiSystem::MyAakfiCommand
  end

end
