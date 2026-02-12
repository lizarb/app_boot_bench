class MyAbwikSystem::MyAbwikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwikSystem::MyAbwikCommand
    assert_equality subject.class, MyAbwikSystem::MyAbwikCommand
  end

end
