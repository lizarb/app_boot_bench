class MyAakwrSystem::MyAakwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwrSystem::MyAakwrCommand
    assert_equality subject.class, MyAakwrSystem::MyAakwrCommand
  end

end
