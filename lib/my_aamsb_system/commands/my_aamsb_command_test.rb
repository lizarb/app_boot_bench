class MyAamsbSystem::MyAamsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsbSystem::MyAamsbCommand
    assert_equality subject.class, MyAamsbSystem::MyAamsbCommand
  end

end
