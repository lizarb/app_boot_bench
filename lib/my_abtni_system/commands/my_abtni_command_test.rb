class MyAbtniSystem::MyAbtniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtniSystem::MyAbtniCommand
    assert_equality subject.class, MyAbtniSystem::MyAbtniCommand
  end

end
