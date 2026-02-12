class MyAcvsiSystem::MyAcvsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvsiSystem::MyAcvsiCommand
    assert_equality subject.class, MyAcvsiSystem::MyAcvsiCommand
  end

end
