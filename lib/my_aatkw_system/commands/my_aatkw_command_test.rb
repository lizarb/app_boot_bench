class MyAatkwSystem::MyAatkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkwSystem::MyAatkwCommand
    assert_equality subject.class, MyAatkwSystem::MyAatkwCommand
  end

end
