class MyAasuzSystem::MyAasuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasuzSystem::MyAasuzCommand
    assert_equality subject.class, MyAasuzSystem::MyAasuzCommand
  end

end
