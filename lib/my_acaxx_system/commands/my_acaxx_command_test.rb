class MyAcaxxSystem::MyAcaxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxxSystem::MyAcaxxCommand
    assert_equality subject.class, MyAcaxxSystem::MyAcaxxCommand
  end

end
