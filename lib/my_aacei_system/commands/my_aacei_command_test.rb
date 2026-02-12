class MyAaceiSystem::MyAaceiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaceiSystem::MyAaceiCommand
    assert_equality subject.class, MyAaceiSystem::MyAaceiCommand
  end

end
