class MyAairpSystem::MyAairpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairpSystem::MyAairpSystem
  end

end
