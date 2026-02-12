class MyAcgjeSystem::MyAcgjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjeSystem::MyAcgjeCommand
    assert_equality subject.class, MyAcgjeSystem::MyAcgjeCommand
  end

end
