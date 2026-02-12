class MyAcadiSystem::MyAcadiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadiSystem::MyAcadiCommand
    assert_equality subject.class, MyAcadiSystem::MyAcadiCommand
  end

end
