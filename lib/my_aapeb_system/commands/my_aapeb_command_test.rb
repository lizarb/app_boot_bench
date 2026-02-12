class MyAapebSystem::MyAapebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapebSystem::MyAapebCommand
    assert_equality subject.class, MyAapebSystem::MyAapebCommand
  end

end
