class MyAaumiSystem::MyAaumiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumiSystem::MyAaumiCommand
    assert_equality subject.class, MyAaumiSystem::MyAaumiCommand
  end

end
