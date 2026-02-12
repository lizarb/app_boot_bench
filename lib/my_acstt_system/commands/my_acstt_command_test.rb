class MyAcsttSystem::MyAcsttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsttSystem::MyAcsttCommand
    assert_equality subject.class, MyAcsttSystem::MyAcsttCommand
  end

end
