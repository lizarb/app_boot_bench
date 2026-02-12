class MyAcdahSystem::MyAcdahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdahSystem::MyAcdahCommand
    assert_equality subject.class, MyAcdahSystem::MyAcdahCommand
  end

end
