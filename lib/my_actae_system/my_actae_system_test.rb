class MyActaeSystem::MyActaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActaeSystem::MyActaeSystem
  end

end
