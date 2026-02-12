class MyAcfdiSystem::MyAcfdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdiSystem::MyAcfdiCommand
    assert_equality subject.class, MyAcfdiSystem::MyAcfdiCommand
  end

end
