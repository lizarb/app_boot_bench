class MyAacnbSystem::MyAacnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnbSystem::MyAacnbCommand
    assert_equality subject.class, MyAacnbSystem::MyAacnbCommand
  end

end
