class MyAaysgSystem::MyAaysgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaysgSystem::MyAaysgCommand
    assert_equality subject.class, MyAaysgSystem::MyAaysgCommand
  end

end
