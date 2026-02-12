class MyAcigrSystem::MyAcigrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigrSystem::MyAcigrCommand
    assert_equality subject.class, MyAcigrSystem::MyAcigrCommand
  end

end
