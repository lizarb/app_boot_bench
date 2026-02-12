class MyAbtikSystem::MyAbtikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtikSystem::MyAbtikCommand
    assert_equality subject.class, MyAbtikSystem::MyAbtikCommand
  end

end
