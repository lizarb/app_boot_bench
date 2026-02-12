class MyAanipSystem::MyAanipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanipSystem::MyAanipCommand
    assert_equality subject.class, MyAanipSystem::MyAanipCommand
  end

end
