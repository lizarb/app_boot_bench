class MyAasbrSystem::MyAasbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbrSystem::MyAasbrSystem
  end

end
