class MyAcdguSystem::MyAcdguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdguSystem::MyAcdguCommand
    assert_equality subject.class, MyAcdguSystem::MyAcdguCommand
  end

end
