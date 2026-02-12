class MyAakrsSystem::MyAakrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakrsSystem::MyAakrsSystem
  end

end
