class MyAccbeSystem::MyAccbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbeSystem::MyAccbeCommand
    assert_equality subject.class, MyAccbeSystem::MyAccbeCommand
  end

end
