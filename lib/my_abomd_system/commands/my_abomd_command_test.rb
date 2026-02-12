class MyAbomdSystem::MyAbomdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomdSystem::MyAbomdCommand
    assert_equality subject.class, MyAbomdSystem::MyAbomdCommand
  end

end
