class MyAaspaSystem::MyAaspaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspaSystem::MyAaspaCommand
    assert_equality subject.class, MyAaspaSystem::MyAaspaCommand
  end

end
