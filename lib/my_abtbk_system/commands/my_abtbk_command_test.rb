class MyAbtbkSystem::MyAbtbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbkSystem::MyAbtbkCommand
    assert_equality subject.class, MyAbtbkSystem::MyAbtbkCommand
  end

end
