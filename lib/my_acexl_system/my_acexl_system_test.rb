class MyAcexlSystem::MyAcexlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexlSystem::MyAcexlSystem
  end

end
