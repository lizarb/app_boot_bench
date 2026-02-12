class MyAaobwSystem::MyAaobwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobwSystem::MyAaobwCommand
    assert_equality subject.class, MyAaobwSystem::MyAaobwCommand
  end

end
