class MyAaogiSystem::MyAaogiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogiSystem::MyAaogiCommand
    assert_equality subject.class, MyAaogiSystem::MyAaogiCommand
  end

end
