class MyAcureSystem::MyAcureCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcureSystem::MyAcureCommand
    assert_equality subject.class, MyAcureSystem::MyAcureCommand
  end

end
