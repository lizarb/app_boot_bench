class MyAbceiSystem::MyAbceiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbceiSystem::MyAbceiSystem
  end

end
