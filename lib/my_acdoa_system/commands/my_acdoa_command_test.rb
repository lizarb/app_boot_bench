class MyAcdoaSystem::MyAcdoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdoaSystem::MyAcdoaCommand
    assert_equality subject.class, MyAcdoaSystem::MyAcdoaCommand
  end

end
