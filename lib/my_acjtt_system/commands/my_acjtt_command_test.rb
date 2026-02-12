class MyAcjttSystem::MyAcjttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjttSystem::MyAcjttCommand
    assert_equality subject.class, MyAcjttSystem::MyAcjttCommand
  end

end
