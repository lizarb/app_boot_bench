class MyAcssbSystem::MyAcssbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcssbSystem::MyAcssbCommand
    assert_equality subject.class, MyAcssbSystem::MyAcssbCommand
  end

end
