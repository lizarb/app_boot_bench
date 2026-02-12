class MyAbeglSystem::MyAbeglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeglSystem::MyAbeglCommand
    assert_equality subject.class, MyAbeglSystem::MyAbeglCommand
  end

end
