class MyAaetoSystem::MyAaetoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetoSystem::MyAaetoCommand
    assert_equality subject.class, MyAaetoSystem::MyAaetoCommand
  end

end
