class MyAculrSystem::MyAculrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculrSystem::MyAculrCommand
    assert_equality subject.class, MyAculrSystem::MyAculrCommand
  end

end
