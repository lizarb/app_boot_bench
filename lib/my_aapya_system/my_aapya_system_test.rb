class MyAapyaSystem::MyAapyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapyaSystem::MyAapyaSystem
  end

end
