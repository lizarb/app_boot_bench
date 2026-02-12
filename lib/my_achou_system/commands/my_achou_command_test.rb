class MyAchouSystem::MyAchouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchouSystem::MyAchouCommand
    assert_equality subject.class, MyAchouSystem::MyAchouCommand
  end

end
