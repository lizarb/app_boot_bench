class MyAacijSystem::MyAacijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacijSystem::MyAacijCommand
    assert_equality subject.class, MyAacijSystem::MyAacijCommand
  end

end
