class MyActclSystem::MyActclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActclSystem::MyActclSystem
  end

end
