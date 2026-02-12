class MyAaileSystem::MyAaileCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaileSystem::MyAaileCommand
    assert_equality subject.class, MyAaileSystem::MyAaileCommand
  end

end
