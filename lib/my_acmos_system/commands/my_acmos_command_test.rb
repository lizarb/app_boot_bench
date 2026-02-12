class MyAcmosSystem::MyAcmosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmosSystem::MyAcmosCommand
    assert_equality subject.class, MyAcmosSystem::MyAcmosCommand
  end

end
