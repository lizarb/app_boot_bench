class MyAasphSystem::MyAasphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasphSystem::MyAasphCommand
    assert_equality subject.class, MyAasphSystem::MyAasphCommand
  end

end
