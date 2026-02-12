class MyAcettSystem::MyAcettCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcettSystem::MyAcettCommand
    assert_equality subject.class, MyAcettSystem::MyAcettCommand
  end

end
