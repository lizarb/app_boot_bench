class MyAafsgSystem::MyAafsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsgSystem::MyAafsgCommand
    assert_equality subject.class, MyAafsgSystem::MyAafsgCommand
  end

end
