class MyAcmpaSystem::MyAcmpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpaSystem::MyAcmpaCommand
    assert_equality subject.class, MyAcmpaSystem::MyAcmpaCommand
  end

end
