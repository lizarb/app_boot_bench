class MyAapaeSystem::MyAapaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapaeSystem::MyAapaeSystem
  end

end
