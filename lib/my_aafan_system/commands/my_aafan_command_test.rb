class MyAafanSystem::MyAafanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafanSystem::MyAafanCommand
    assert_equality subject.class, MyAafanSystem::MyAafanCommand
  end

end
