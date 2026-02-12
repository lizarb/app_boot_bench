class MyAcsguSystem::MyAcsguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsguSystem::MyAcsguCommand
    assert_equality subject.class, MyAcsguSystem::MyAcsguCommand
  end

end
