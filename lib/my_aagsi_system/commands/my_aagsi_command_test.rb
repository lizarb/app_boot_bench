class MyAagsiSystem::MyAagsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagsiSystem::MyAagsiCommand
    assert_equality subject.class, MyAagsiSystem::MyAagsiCommand
  end

end
