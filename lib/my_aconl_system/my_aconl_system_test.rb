class MyAconlSystem::MyAconlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconlSystem::MyAconlSystem
  end

end
