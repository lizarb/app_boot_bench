class MyAapedSystem::MyAapedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapedSystem::MyAapedSystem
  end

end
