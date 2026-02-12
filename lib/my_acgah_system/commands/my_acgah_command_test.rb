class MyAcgahSystem::MyAcgahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgahSystem::MyAcgahCommand
    assert_equality subject.class, MyAcgahSystem::MyAcgahCommand
  end

end
