class MyAagycSystem::MyAagycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagycSystem::MyAagycCommand
    assert_equality subject.class, MyAagycSystem::MyAagycCommand
  end

end
