class MyAapnlSystem::MyAapnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnlSystem::MyAapnlSystem
  end

end
