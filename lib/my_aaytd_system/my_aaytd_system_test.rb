class MyAaytdSystem::MyAaytdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytdSystem::MyAaytdSystem
  end

end
