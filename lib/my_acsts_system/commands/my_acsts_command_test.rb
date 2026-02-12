class MyAcstsSystem::MyAcstsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstsSystem::MyAcstsCommand
    assert_equality subject.class, MyAcstsSystem::MyAcstsCommand
  end

end
