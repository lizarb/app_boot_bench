class MyAaydlSystem::MyAaydlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydlSystem::MyAaydlSystem
  end

end
