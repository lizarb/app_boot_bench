class MyAaundSystem::MyAaundSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaundSystem::MyAaundSystem
  end

end
