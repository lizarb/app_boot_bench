class MyAakguSystem::MyAakguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakguSystem::MyAakguCommand
    assert_equality subject.class, MyAakguSystem::MyAakguCommand
  end

end
