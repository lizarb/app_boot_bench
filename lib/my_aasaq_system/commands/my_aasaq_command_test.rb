class MyAasaqSystem::MyAasaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasaqSystem::MyAasaqCommand
    assert_equality subject.class, MyAasaqSystem::MyAasaqCommand
  end

end
