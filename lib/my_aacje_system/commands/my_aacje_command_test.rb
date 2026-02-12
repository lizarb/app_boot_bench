class MyAacjeSystem::MyAacjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjeSystem::MyAacjeCommand
    assert_equality subject.class, MyAacjeSystem::MyAacjeCommand
  end

end
