class MyAapgwSystem::MyAapgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgwSystem::MyAapgwCommand
    assert_equality subject.class, MyAapgwSystem::MyAapgwCommand
  end

end
