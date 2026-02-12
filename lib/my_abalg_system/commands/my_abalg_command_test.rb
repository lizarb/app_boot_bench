class MyAbalgSystem::MyAbalgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalgSystem::MyAbalgCommand
    assert_equality subject.class, MyAbalgSystem::MyAbalgCommand
  end

end
