class MyAanrhSystem::MyAanrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrhSystem::MyAanrhCommand
    assert_equality subject.class, MyAanrhSystem::MyAanrhCommand
  end

end
