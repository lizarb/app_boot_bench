class MyAbcomSystem::MyAbcomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcomSystem::MyAbcomCommand
    assert_equality subject.class, MyAbcomSystem::MyAbcomCommand
  end

end
