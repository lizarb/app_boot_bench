class MyAcrgbSystem::MyAcrgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgbSystem::MyAcrgbCommand
    assert_equality subject.class, MyAcrgbSystem::MyAcrgbCommand
  end

end
