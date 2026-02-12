class MyAastsSystem::MyAastsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastsSystem::MyAastsCommand
    assert_equality subject.class, MyAastsSystem::MyAastsCommand
  end

end
