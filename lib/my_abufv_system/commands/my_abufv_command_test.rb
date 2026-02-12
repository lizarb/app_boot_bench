class MyAbufvSystem::MyAbufvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufvSystem::MyAbufvCommand
    assert_equality subject.class, MyAbufvSystem::MyAbufvCommand
  end

end
