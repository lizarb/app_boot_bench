class MyAbatzSystem::MyAbatzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatzSystem::MyAbatzCommand
    assert_equality subject.class, MyAbatzSystem::MyAbatzCommand
  end

end
