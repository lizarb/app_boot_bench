class MyAaetnSystem::MyAaetnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetnSystem::MyAaetnCommand
    assert_equality subject.class, MyAaetnSystem::MyAaetnCommand
  end

end
