class MyAaketSystem::MyAaketCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaketSystem::MyAaketCommand
    assert_equality subject.class, MyAaketSystem::MyAaketCommand
  end

end
