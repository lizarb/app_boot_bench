class MyAbyrtSystem::MyAbyrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrtSystem::MyAbyrtSystem
  end

end
