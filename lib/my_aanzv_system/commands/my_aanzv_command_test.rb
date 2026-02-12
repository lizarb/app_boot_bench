class MyAanzvSystem::MyAanzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzvSystem::MyAanzvCommand
    assert_equality subject.class, MyAanzvSystem::MyAanzvCommand
  end

end
