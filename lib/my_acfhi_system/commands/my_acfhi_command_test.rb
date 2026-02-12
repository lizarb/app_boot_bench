class MyAcfhiSystem::MyAcfhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhiSystem::MyAcfhiCommand
    assert_equality subject.class, MyAcfhiSystem::MyAcfhiCommand
  end

end
