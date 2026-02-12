class MyAatcfSystem::MyAatcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcfSystem::MyAatcfCommand
    assert_equality subject.class, MyAatcfSystem::MyAatcfCommand
  end

end
