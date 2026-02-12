class MyAbobeSystem::MyAbobeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobeSystem::MyAbobeSystem
  end

end
