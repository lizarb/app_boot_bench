class MyAatzvSystem::MyAatzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzvSystem::MyAatzvCommand
    assert_equality subject.class, MyAatzvSystem::MyAatzvCommand
  end

end
