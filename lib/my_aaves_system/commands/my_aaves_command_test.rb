class MyAavesSystem::MyAavesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavesSystem::MyAavesCommand
    assert_equality subject.class, MyAavesSystem::MyAavesCommand
  end

end
