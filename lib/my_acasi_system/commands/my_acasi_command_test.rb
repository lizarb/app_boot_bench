class MyAcasiSystem::MyAcasiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcasiSystem::MyAcasiCommand
    assert_equality subject.class, MyAcasiSystem::MyAcasiCommand
  end

end
