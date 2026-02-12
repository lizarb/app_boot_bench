class MyAbutsSystem::MyAbutsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutsSystem::MyAbutsCommand
    assert_equality subject.class, MyAbutsSystem::MyAbutsCommand
  end

end
