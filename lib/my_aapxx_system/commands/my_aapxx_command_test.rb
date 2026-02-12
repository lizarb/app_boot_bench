class MyAapxxSystem::MyAapxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxxSystem::MyAapxxCommand
    assert_equality subject.class, MyAapxxSystem::MyAapxxCommand
  end

end
