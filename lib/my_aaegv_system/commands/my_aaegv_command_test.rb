class MyAaegvSystem::MyAaegvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegvSystem::MyAaegvCommand
    assert_equality subject.class, MyAaegvSystem::MyAaegvCommand
  end

end
