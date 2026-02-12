class MyAbebbSystem::MyAbebbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebbSystem::MyAbebbSystem
  end

end
