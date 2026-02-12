class MyAakalSystem::MyAakalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakalSystem::MyAakalSystem
  end

end
