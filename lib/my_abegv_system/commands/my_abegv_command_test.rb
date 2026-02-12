class MyAbegvSystem::MyAbegvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegvSystem::MyAbegvCommand
    assert_equality subject.class, MyAbegvSystem::MyAbegvCommand
  end

end
