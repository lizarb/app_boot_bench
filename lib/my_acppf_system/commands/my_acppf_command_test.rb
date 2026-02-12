class MyAcppfSystem::MyAcppfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppfSystem::MyAcppfCommand
    assert_equality subject.class, MyAcppfSystem::MyAcppfCommand
  end

end
