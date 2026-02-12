class MyAacomSystem::MyAacomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacomSystem::MyAacomCommand
    assert_equality subject.class, MyAacomSystem::MyAacomCommand
  end

end
