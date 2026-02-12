class MyAbdvsSystem::MyAbdvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvsSystem::MyAbdvsCommand
    assert_equality subject.class, MyAbdvsSystem::MyAbdvsCommand
  end

end
