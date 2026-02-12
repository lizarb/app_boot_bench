class MyAcommSystem::MyAcommCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcommSystem::MyAcommCommand
    assert_equality subject.class, MyAcommSystem::MyAcommCommand
  end

end
