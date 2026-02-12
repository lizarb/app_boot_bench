class MyAauiqSystem::MyAauiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauiqSystem::MyAauiqCommand
    assert_equality subject.class, MyAauiqSystem::MyAauiqCommand
  end

end
