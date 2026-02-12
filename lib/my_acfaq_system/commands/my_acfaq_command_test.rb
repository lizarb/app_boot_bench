class MyAcfaqSystem::MyAcfaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfaqSystem::MyAcfaqCommand
    assert_equality subject.class, MyAcfaqSystem::MyAcfaqCommand
  end

end
