class MyAbtsdSystem::MyAbtsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtsdSystem::MyAbtsdCommand
    assert_equality subject.class, MyAbtsdSystem::MyAbtsdCommand
  end

end
