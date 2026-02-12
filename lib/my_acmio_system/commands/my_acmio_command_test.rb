class MyAcmioSystem::MyAcmioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmioSystem::MyAcmioCommand
    assert_equality subject.class, MyAcmioSystem::MyAcmioCommand
  end

end
