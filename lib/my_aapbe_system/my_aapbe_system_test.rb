class MyAapbeSystem::MyAapbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbeSystem::MyAapbeSystem
  end

end
