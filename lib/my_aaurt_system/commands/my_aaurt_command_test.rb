class MyAaurtSystem::MyAaurtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurtSystem::MyAaurtCommand
    assert_equality subject.class, MyAaurtSystem::MyAaurtCommand
  end

end
