class MyAcpcwSystem::MyAcpcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcwSystem::MyAcpcwCommand
    assert_equality subject.class, MyAcpcwSystem::MyAcpcwCommand
  end

end
