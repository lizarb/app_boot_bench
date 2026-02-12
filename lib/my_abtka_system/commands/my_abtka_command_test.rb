class MyAbtkaSystem::MyAbtkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkaSystem::MyAbtkaCommand
    assert_equality subject.class, MyAbtkaSystem::MyAbtkaCommand
  end

end
