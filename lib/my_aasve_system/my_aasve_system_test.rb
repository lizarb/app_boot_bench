class MyAasveSystem::MyAasveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasveSystem::MyAasveSystem
  end

end
