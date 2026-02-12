class MyAcvunSystem::MyAcvunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvunSystem::MyAcvunCommand
    assert_equality subject.class, MyAcvunSystem::MyAcvunCommand
  end

end
