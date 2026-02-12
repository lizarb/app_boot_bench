class MyAbalbSystem::MyAbalbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalbSystem::MyAbalbCommand
    assert_equality subject.class, MyAbalbSystem::MyAbalbCommand
  end

end
