class MyAalycSystem::MyAalycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalycSystem::MyAalycCommand
    assert_equality subject.class, MyAalycSystem::MyAalycCommand
  end

end
