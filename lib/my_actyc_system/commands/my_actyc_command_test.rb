class MyActycSystem::MyActycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActycSystem::MyActycCommand
    assert_equality subject.class, MyActycSystem::MyActycCommand
  end

end
