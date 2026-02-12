class MyAbtgiSystem::MyAbtgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgiSystem::MyAbtgiCommand
    assert_equality subject.class, MyAbtgiSystem::MyAbtgiCommand
  end

end
