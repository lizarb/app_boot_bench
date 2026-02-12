class MyAcbtsSystem::MyAcbtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtsSystem::MyAcbtsCommand
    assert_equality subject.class, MyAcbtsSystem::MyAcbtsCommand
  end

end
