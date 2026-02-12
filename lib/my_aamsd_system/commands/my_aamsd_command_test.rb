class MyAamsdSystem::MyAamsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsdSystem::MyAamsdCommand
    assert_equality subject.class, MyAamsdSystem::MyAamsdCommand
  end

end
