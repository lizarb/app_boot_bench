class MyAcoikSystem::MyAcoikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoikSystem::MyAcoikSystem
  end

end
