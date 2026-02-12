class MyAasdiSystem::MyAasdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdiSystem::MyAasdiCommand
    assert_equality subject.class, MyAasdiSystem::MyAasdiCommand
  end

end
