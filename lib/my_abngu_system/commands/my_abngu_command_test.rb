class MyAbnguSystem::MyAbnguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnguSystem::MyAbnguCommand
    assert_equality subject.class, MyAbnguSystem::MyAbnguCommand
  end

end
