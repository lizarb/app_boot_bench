class MyAcexqSystem::MyAcexqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexqSystem::MyAcexqSystem
  end

end
