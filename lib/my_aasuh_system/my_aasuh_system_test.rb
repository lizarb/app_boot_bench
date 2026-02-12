class MyAasuhSystem::MyAasuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasuhSystem::MyAasuhSystem
  end

end
