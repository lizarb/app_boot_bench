class MyAcegvSystem::MyAcegvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegvSystem::MyAcegvCommand
    assert_equality subject.class, MyAcegvSystem::MyAcegvCommand
  end

end
