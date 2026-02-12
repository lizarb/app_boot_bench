class MyAavttSystem::MyAavttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavttSystem::MyAavttCommand
    assert_equality subject.class, MyAavttSystem::MyAavttCommand
  end

end
