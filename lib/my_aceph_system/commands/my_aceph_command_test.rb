class MyAcephSystem::MyAcephCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcephSystem::MyAcephCommand
    assert_equality subject.class, MyAcephSystem::MyAcephCommand
  end

end
