class MyAbrzlSystem::MyAbrzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzlSystem::MyAbrzlSystem
  end

end
