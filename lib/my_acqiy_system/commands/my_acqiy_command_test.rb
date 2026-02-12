class MyAcqiySystem::MyAcqiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqiySystem::MyAcqiyCommand
    assert_equality subject.class, MyAcqiySystem::MyAcqiyCommand
  end

end
