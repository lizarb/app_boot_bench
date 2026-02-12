class MyAckhcSystem::MyAckhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhcSystem::MyAckhcSystem
  end

end
