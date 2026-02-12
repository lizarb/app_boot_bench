class MyAbtbmSystem::MyAbtbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbmSystem::MyAbtbmCommand
    assert_equality subject.class, MyAbtbmSystem::MyAbtbmCommand
  end

end
