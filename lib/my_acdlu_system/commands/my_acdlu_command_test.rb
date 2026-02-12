class MyAcdluSystem::MyAcdluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdluSystem::MyAcdluCommand
    assert_equality subject.class, MyAcdluSystem::MyAcdluCommand
  end

end
