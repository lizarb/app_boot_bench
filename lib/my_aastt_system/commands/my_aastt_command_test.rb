class MyAasttSystem::MyAasttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasttSystem::MyAasttCommand
    assert_equality subject.class, MyAasttSystem::MyAasttCommand
  end

end
