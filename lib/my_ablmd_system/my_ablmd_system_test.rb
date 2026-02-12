class MyAblmdSystem::MyAblmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmdSystem::MyAblmdSystem
  end

end
