class MyAcaglSystem::MyAcaglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaglSystem::MyAcaglCommand
    assert_equality subject.class, MyAcaglSystem::MyAcaglCommand
  end

end
