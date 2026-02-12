class MyAcishSystem::MyAcishCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcishSystem::MyAcishCommand
    assert_equality subject.class, MyAcishSystem::MyAcishCommand
  end

end
