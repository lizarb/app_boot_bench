class MyAakaoSystem::MyAakaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakaoSystem::MyAakaoCommand
    assert_equality subject.class, MyAakaoSystem::MyAakaoCommand
  end

end
