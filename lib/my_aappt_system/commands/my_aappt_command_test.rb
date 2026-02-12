class MyAapptSystem::MyAapptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapptSystem::MyAapptCommand
    assert_equality subject.class, MyAapptSystem::MyAapptCommand
  end

end
