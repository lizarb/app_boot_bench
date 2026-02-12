class MyAanvaSystem::MyAanvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvaSystem::MyAanvaCommand
    assert_equality subject.class, MyAanvaSystem::MyAanvaCommand
  end

end
