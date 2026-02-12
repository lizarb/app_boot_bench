class MyAakdlSystem::MyAakdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdlSystem::MyAakdlSystem
  end

end
