class MyAcdsiSystem::MyAcdsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdsiSystem::MyAcdsiCommand
    assert_equality subject.class, MyAcdsiSystem::MyAcdsiCommand
  end

end
