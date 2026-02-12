class MyAabunSystem::MyAabunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabunSystem::MyAabunCommand
    assert_equality subject.class, MyAabunSystem::MyAabunCommand
  end

end
