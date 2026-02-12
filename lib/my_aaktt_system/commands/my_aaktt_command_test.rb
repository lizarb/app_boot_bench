class MyAakttSystem::MyAakttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakttSystem::MyAakttCommand
    assert_equality subject.class, MyAakttSystem::MyAakttCommand
  end

end
