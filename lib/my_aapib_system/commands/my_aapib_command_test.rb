class MyAapibSystem::MyAapibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapibSystem::MyAapibCommand
    assert_equality subject.class, MyAapibSystem::MyAapibCommand
  end

end
