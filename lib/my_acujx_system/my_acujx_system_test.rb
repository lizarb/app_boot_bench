class MyAcujxSystem::MyAcujxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujxSystem::MyAcujxSystem
  end

end
