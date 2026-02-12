class MyAavtxSystem::MyAavtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtxSystem::MyAavtxCommand
    assert_equality subject.class, MyAavtxSystem::MyAavtxCommand
  end

end
