class MyAacyvSystem::MyAacyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacyvSystem::MyAacyvCommand
    assert_equality subject.class, MyAacyvSystem::MyAacyvCommand
  end

end
