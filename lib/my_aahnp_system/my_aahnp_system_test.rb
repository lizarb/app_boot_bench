class MyAahnpSystem::MyAahnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnpSystem::MyAahnpSystem
  end

end
