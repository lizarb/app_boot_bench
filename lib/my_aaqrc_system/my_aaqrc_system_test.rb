class MyAaqrcSystem::MyAaqrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrcSystem::MyAaqrcSystem
  end

end
