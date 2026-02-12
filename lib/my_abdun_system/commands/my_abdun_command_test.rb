class MyAbdunSystem::MyAbdunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdunSystem::MyAbdunCommand
    assert_equality subject.class, MyAbdunSystem::MyAbdunCommand
  end

end
