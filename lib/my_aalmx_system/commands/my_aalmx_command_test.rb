class MyAalmxSystem::MyAalmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmxSystem::MyAalmxCommand
    assert_equality subject.class, MyAalmxSystem::MyAalmxCommand
  end

end
