class MyAaldiSystem::MyAaldiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldiSystem::MyAaldiCommand
    assert_equality subject.class, MyAaldiSystem::MyAaldiCommand
  end

end
