class MyAcjaoSystem::MyAcjaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjaoSystem::MyAcjaoCommand
    assert_equality subject.class, MyAcjaoSystem::MyAcjaoCommand
  end

end
