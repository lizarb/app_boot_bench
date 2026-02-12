class MyAacuzSystem::MyAacuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacuzSystem::MyAacuzCommand
    assert_equality subject.class, MyAacuzSystem::MyAacuzCommand
  end

end
