class MyAbajwSystem::MyAbajwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajwSystem::MyAbajwCommand
    assert_equality subject.class, MyAbajwSystem::MyAbajwCommand
  end

end
