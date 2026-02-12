class MyAansdSystem::MyAansdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAansdSystem::MyAansdCommand
    assert_equality subject.class, MyAansdSystem::MyAansdCommand
  end

end
