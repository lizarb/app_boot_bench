class MyActazSystem::MyActazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActazSystem::MyActazCommand
    assert_equality subject.class, MyActazSystem::MyActazCommand
  end

end
