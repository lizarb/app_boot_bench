class MyAcutlSystem::MyAcutlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutlSystem::MyAcutlSystem
  end

end
