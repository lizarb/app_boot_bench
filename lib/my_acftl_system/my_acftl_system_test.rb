class MyAcftlSystem::MyAcftlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftlSystem::MyAcftlSystem
  end

end
