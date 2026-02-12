class MyAaspdSystem::MyAaspdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspdSystem::MyAaspdCommand
    assert_equality subject.class, MyAaspdSystem::MyAaspdCommand
  end

end
