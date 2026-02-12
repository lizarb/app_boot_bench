class MyAcbdiSystem::MyAcbdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdiSystem::MyAcbdiCommand
    assert_equality subject.class, MyAcbdiSystem::MyAcbdiCommand
  end

end
