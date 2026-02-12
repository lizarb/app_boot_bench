class MyAapueSystem::MyAapueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapueSystem::MyAapueSystem
  end

end
