class MyAasiqSystem::MyAasiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasiqSystem::MyAasiqCommand
    assert_equality subject.class, MyAasiqSystem::MyAasiqCommand
  end

end
