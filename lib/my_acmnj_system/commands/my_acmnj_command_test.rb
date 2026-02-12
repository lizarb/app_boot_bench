class MyAcmnjSystem::MyAcmnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnjSystem::MyAcmnjCommand
    assert_equality subject.class, MyAcmnjSystem::MyAcmnjCommand
  end

end
