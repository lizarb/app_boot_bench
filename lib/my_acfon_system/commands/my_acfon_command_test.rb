class MyAcfonSystem::MyAcfonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfonSystem::MyAcfonCommand
    assert_equality subject.class, MyAcfonSystem::MyAcfonCommand
  end

end
