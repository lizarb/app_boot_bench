class MyAcdnbSystem::MyAcdnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnbSystem::MyAcdnbCommand
    assert_equality subject.class, MyAcdnbSystem::MyAcdnbCommand
  end

end
