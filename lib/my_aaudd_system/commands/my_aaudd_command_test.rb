class MyAauddSystem::MyAauddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauddSystem::MyAauddCommand
    assert_equality subject.class, MyAauddSystem::MyAauddCommand
  end

end
