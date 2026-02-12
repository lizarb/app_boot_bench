class MyAbtvsSystem::MyAbtvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvsSystem::MyAbtvsCommand
    assert_equality subject.class, MyAbtvsSystem::MyAbtvsCommand
  end

end
