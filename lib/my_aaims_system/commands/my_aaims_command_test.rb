class MyAaimsSystem::MyAaimsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimsSystem::MyAaimsCommand
    assert_equality subject.class, MyAaimsSystem::MyAaimsCommand
  end

end
