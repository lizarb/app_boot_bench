class MyAamiqSystem::MyAamiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamiqSystem::MyAamiqCommand
    assert_equality subject.class, MyAamiqSystem::MyAamiqCommand
  end

end
