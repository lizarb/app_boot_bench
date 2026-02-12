class MyAbtbpSystem::MyAbtbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbpSystem::MyAbtbpCommand
    assert_equality subject.class, MyAbtbpSystem::MyAbtbpCommand
  end

end
