class MyAcatzSystem::MyAcatzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatzSystem::MyAcatzCommand
    assert_equality subject.class, MyAcatzSystem::MyAcatzCommand
  end

end
