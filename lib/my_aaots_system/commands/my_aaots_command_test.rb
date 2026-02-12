class MyAaotsSystem::MyAaotsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotsSystem::MyAaotsCommand
    assert_equality subject.class, MyAaotsSystem::MyAaotsCommand
  end

end
