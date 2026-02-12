class MyAakptSystem::MyAakptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakptSystem::MyAakptCommand
    assert_equality subject.class, MyAakptSystem::MyAakptCommand
  end

end
