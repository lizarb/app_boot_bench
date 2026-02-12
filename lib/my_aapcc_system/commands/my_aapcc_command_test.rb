class MyAapccSystem::MyAapccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapccSystem::MyAapccCommand
    assert_equality subject.class, MyAapccSystem::MyAapccCommand
  end

end
