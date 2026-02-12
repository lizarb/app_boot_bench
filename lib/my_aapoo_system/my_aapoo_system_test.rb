class MyAapooSystem::MyAapooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapooSystem::MyAapooSystem
  end

end
