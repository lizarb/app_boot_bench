class MyAaciqSystem::MyAaciqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaciqSystem::MyAaciqCommand
    assert_equality subject.class, MyAaciqSystem::MyAaciqCommand
  end

end
