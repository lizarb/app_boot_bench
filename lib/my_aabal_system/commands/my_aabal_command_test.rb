class MyAabalSystem::MyAabalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabalSystem::MyAabalCommand
    assert_equality subject.class, MyAabalSystem::MyAabalCommand
  end

end
