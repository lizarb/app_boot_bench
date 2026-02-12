class MyAafzhSystem::MyAafzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzhSystem::MyAafzhCommand
    assert_equality subject.class, MyAafzhSystem::MyAafzhCommand
  end

end
