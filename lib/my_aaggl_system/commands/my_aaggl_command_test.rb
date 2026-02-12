class MyAagglSystem::MyAagglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagglSystem::MyAagglCommand
    assert_equality subject.class, MyAagglSystem::MyAagglCommand
  end

end
