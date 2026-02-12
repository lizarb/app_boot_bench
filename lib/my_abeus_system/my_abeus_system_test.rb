class MyAbeusSystem::MyAbeusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeusSystem::MyAbeusSystem
  end

end
