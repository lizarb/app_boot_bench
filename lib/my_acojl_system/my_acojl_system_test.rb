class MyAcojlSystem::MyAcojlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojlSystem::MyAcojlSystem
  end

end
