class MyAbadiSystem::MyAbadiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadiSystem::MyAbadiCommand
    assert_equality subject.class, MyAbadiSystem::MyAbadiCommand
  end

end
