class MyAcdiySystem::MyAcdiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdiySystem::MyAcdiyCommand
    assert_equality subject.class, MyAcdiySystem::MyAcdiyCommand
  end

end
