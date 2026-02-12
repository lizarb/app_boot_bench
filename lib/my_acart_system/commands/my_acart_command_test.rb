class MyAcartSystem::MyAcartCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcartSystem::MyAcartCommand
    assert_equality subject.class, MyAcartSystem::MyAcartCommand
  end

end
