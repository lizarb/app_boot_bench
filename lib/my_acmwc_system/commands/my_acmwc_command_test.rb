class MyAcmwcSystem::MyAcmwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwcSystem::MyAcmwcCommand
    assert_equality subject.class, MyAcmwcSystem::MyAcmwcCommand
  end

end
