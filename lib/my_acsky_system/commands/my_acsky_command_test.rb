class MyAcskySystem::MyAcskyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskySystem::MyAcskyCommand
    assert_equality subject.class, MyAcskySystem::MyAcskyCommand
  end

end
