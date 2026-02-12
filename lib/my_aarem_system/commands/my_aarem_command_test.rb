class MyAaremSystem::MyAaremCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaremSystem::MyAaremCommand
    assert_equality subject.class, MyAaremSystem::MyAaremCommand
  end

end
