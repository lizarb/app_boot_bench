class MyAaeztSystem::MyAaeztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeztSystem::MyAaeztCommand
    assert_equality subject.class, MyAaeztSystem::MyAaeztCommand
  end

end
