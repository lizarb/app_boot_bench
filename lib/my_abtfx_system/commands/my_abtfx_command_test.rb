class MyAbtfxSystem::MyAbtfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfxSystem::MyAbtfxCommand
    assert_equality subject.class, MyAbtfxSystem::MyAbtfxCommand
  end

end
