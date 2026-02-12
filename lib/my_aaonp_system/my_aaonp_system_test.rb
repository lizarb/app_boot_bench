class MyAaonpSystem::MyAaonpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonpSystem::MyAaonpSystem
  end

end
