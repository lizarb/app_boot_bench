class MyAapniSystem::MyAapniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapniSystem::MyAapniSystem
  end

end
