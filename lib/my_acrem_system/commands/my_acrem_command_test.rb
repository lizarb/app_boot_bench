class MyAcremSystem::MyAcremCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcremSystem::MyAcremCommand
    assert_equality subject.class, MyAcremSystem::MyAcremCommand
  end

end
