class MyAcapsSystem::MyAcapsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapsSystem::MyAcapsSystem
  end

end
