class MyAcsgnSystem::MyAcsgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgnSystem::MyAcsgnCommand
    assert_equality subject.class, MyAcsgnSystem::MyAcsgnCommand
  end

end
