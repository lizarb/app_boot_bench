class MyAafdiSystem::MyAafdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdiSystem::MyAafdiCommand
    assert_equality subject.class, MyAafdiSystem::MyAafdiCommand
  end

end
