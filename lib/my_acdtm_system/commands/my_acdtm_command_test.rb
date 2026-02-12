class MyAcdtmSystem::MyAcdtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtmSystem::MyAcdtmCommand
    assert_equality subject.class, MyAcdtmSystem::MyAcdtmCommand
  end

end
