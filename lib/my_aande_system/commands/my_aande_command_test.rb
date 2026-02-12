class MyAandeSystem::MyAandeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandeSystem::MyAandeCommand
    assert_equality subject.class, MyAandeSystem::MyAandeCommand
  end

end
