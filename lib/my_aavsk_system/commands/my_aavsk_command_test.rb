class MyAavskSystem::MyAavskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavskSystem::MyAavskCommand
    assert_equality subject.class, MyAavskSystem::MyAavskCommand
  end

end
