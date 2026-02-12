class MyAawsgSystem::MyAawsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawsgSystem::MyAawsgCommand
    assert_equality subject.class, MyAawsgSystem::MyAawsgCommand
  end

end
