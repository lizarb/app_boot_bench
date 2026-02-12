class MyAavudSystem::MyAavudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavudSystem::MyAavudCommand
    assert_equality subject.class, MyAavudSystem::MyAavudCommand
  end

end
