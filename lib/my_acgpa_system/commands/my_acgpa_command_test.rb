class MyAcgpaSystem::MyAcgpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpaSystem::MyAcgpaCommand
    assert_equality subject.class, MyAcgpaSystem::MyAcgpaCommand
  end

end
