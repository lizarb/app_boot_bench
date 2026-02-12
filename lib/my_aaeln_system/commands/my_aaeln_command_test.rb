class MyAaelnSystem::MyAaelnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelnSystem::MyAaelnCommand
    assert_equality subject.class, MyAaelnSystem::MyAaelnCommand
  end

end
