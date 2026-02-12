class MyAcbttSystem::MyAcbttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbttSystem::MyAcbttCommand
    assert_equality subject.class, MyAcbttSystem::MyAcbttCommand
  end

end
