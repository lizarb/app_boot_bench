class MyAaiyaSystem::MyAaiyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiyaSystem::MyAaiyaSystem
  end

end
