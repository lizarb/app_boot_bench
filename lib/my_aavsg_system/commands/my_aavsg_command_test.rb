class MyAavsgSystem::MyAavsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavsgSystem::MyAavsgCommand
    assert_equality subject.class, MyAavsgSystem::MyAavsgCommand
  end

end
