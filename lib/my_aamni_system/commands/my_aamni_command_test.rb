class MyAamniSystem::MyAamniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamniSystem::MyAamniCommand
    assert_equality subject.class, MyAamniSystem::MyAamniCommand
  end

end
