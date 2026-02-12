class MyAapvtSystem::MyAapvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvtSystem::MyAapvtSystem
  end

end
