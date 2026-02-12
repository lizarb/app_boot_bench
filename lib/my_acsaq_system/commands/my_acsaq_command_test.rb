class MyAcsaqSystem::MyAcsaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsaqSystem::MyAcsaqCommand
    assert_equality subject.class, MyAcsaqSystem::MyAcsaqCommand
  end

end
