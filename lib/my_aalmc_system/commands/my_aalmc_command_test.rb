class MyAalmcSystem::MyAalmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmcSystem::MyAalmcCommand
    assert_equality subject.class, MyAalmcSystem::MyAalmcCommand
  end

end
