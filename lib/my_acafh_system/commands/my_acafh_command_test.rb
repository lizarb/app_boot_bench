class MyAcafhSystem::MyAcafhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafhSystem::MyAcafhCommand
    assert_equality subject.class, MyAcafhSystem::MyAcafhCommand
  end

end
