class MyAcvanSystem::MyAcvanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvanSystem::MyAcvanSystem
  end

end
