class MyAaubeSystem::MyAaubeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubeSystem::MyAaubeCommand
    assert_equality subject.class, MyAaubeSystem::MyAaubeCommand
  end

end
