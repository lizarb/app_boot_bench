class MyAaiclSystem::MyAaiclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiclSystem::MyAaiclSystem
  end

end
