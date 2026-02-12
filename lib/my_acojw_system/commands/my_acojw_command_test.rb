class MyAcojwSystem::MyAcojwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojwSystem::MyAcojwCommand
    assert_equality subject.class, MyAcojwSystem::MyAcojwCommand
  end

end
