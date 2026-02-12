class MyAacejSystem::MyAacejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacejSystem::MyAacejCommand
    assert_equality subject.class, MyAacejSystem::MyAacejCommand
  end

end
