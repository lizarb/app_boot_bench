class MyAcstzSystem::MyAcstzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstzSystem::MyAcstzCommand
    assert_equality subject.class, MyAcstzSystem::MyAcstzCommand
  end

end
