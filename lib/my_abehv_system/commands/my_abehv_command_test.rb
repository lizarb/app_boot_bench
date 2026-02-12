class MyAbehvSystem::MyAbehvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehvSystem::MyAbehvCommand
    assert_equality subject.class, MyAbehvSystem::MyAbehvCommand
  end

end
