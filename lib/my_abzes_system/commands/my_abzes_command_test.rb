class MyAbzesSystem::MyAbzesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzesSystem::MyAbzesCommand
    assert_equality subject.class, MyAbzesSystem::MyAbzesCommand
  end

end
