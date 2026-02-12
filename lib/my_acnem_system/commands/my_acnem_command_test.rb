class MyAcnemSystem::MyAcnemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnemSystem::MyAcnemCommand
    assert_equality subject.class, MyAcnemSystem::MyAcnemCommand
  end

end
