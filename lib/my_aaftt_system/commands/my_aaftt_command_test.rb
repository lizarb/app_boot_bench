class MyAafttSystem::MyAafttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafttSystem::MyAafttCommand
    assert_equality subject.class, MyAafttSystem::MyAafttCommand
  end

end
