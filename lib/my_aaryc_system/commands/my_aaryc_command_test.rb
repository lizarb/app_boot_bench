class MyAarycSystem::MyAarycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarycSystem::MyAarycCommand
    assert_equality subject.class, MyAarycSystem::MyAarycCommand
  end

end
