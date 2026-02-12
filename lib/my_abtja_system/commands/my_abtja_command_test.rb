class MyAbtjaSystem::MyAbtjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjaSystem::MyAbtjaCommand
    assert_equality subject.class, MyAbtjaSystem::MyAbtjaCommand
  end

end
