class MyAcmrbSystem::MyAcmrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrbSystem::MyAcmrbCommand
    assert_equality subject.class, MyAcmrbSystem::MyAcmrbCommand
  end

end
