class MyAcelbSystem::MyAcelbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelbSystem::MyAcelbCommand
    assert_equality subject.class, MyAcelbSystem::MyAcelbCommand
  end

end
