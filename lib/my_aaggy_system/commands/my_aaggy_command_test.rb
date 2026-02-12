class MyAaggySystem::MyAaggyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggySystem::MyAaggyCommand
    assert_equality subject.class, MyAaggySystem::MyAaggyCommand
  end

end
