class MyAcszySystem::MyAcszyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszySystem::MyAcszyCommand
    assert_equality subject.class, MyAcszySystem::MyAcszyCommand
  end

end
