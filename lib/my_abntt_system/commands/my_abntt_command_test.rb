class MyAbnttSystem::MyAbnttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnttSystem::MyAbnttCommand
    assert_equality subject.class, MyAbnttSystem::MyAbnttCommand
  end

end
