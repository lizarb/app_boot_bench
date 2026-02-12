class MyAbttsSystem::MyAbttsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttsSystem::MyAbttsCommand
    assert_equality subject.class, MyAbttsSystem::MyAbttsCommand
  end

end
