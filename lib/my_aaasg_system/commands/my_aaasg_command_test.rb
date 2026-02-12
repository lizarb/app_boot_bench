class MyAaasgSystem::MyAaasgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaasgSystem::MyAaasgCommand
    assert_equality subject.class, MyAaasgSystem::MyAaasgCommand
  end

end
