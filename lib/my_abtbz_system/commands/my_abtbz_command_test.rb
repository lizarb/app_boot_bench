class MyAbtbzSystem::MyAbtbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbzSystem::MyAbtbzCommand
    assert_equality subject.class, MyAbtbzSystem::MyAbtbzCommand
  end

end
