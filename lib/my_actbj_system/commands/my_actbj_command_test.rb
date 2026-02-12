class MyActbjSystem::MyActbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbjSystem::MyActbjCommand
    assert_equality subject.class, MyActbjSystem::MyActbjCommand
  end

end
