class MyAaurrSystem::MyAaurrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurrSystem::MyAaurrSystem
  end

end
