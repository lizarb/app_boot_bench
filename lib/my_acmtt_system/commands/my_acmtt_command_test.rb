class MyAcmttSystem::MyAcmttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmttSystem::MyAcmttCommand
    assert_equality subject.class, MyAcmttSystem::MyAcmttCommand
  end

end
