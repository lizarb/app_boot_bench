class MyAbuguSystem::MyAbuguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuguSystem::MyAbuguCommand
    assert_equality subject.class, MyAbuguSystem::MyAbuguCommand
  end

end
