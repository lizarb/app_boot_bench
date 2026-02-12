class MyAcapaSystem::MyAcapaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapaSystem::MyAcapaCommand
    assert_equality subject.class, MyAcapaSystem::MyAcapaCommand
  end

end
