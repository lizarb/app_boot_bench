class MyAaljeSystem::MyAaljeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljeSystem::MyAaljeCommand
    assert_equality subject.class, MyAaljeSystem::MyAaljeCommand
  end

end
