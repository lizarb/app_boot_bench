class MyAaephSystem::MyAaephCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaephSystem::MyAaephCommand
    assert_equality subject.class, MyAaephSystem::MyAaephCommand
  end

end
