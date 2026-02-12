class MyAcazdSystem::MyAcazdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazdSystem::MyAcazdCommand
    assert_equality subject.class, MyAcazdSystem::MyAcazdCommand
  end

end
