class MyAalikSystem::MyAalikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalikSystem::MyAalikCommand
    assert_equality subject.class, MyAalikSystem::MyAalikCommand
  end

end
