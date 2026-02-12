class MyAbjkmSystem::MyAbjkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkmSystem::MyAbjkmCommand
    assert_equality subject.class, MyAbjkmSystem::MyAbjkmCommand
  end

end
