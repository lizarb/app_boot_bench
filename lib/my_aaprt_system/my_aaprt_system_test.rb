class MyAaprtSystem::MyAaprtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprtSystem::MyAaprtSystem
  end

end
