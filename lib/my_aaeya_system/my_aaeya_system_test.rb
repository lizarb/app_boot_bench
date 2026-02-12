class MyAaeyaSystem::MyAaeyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeyaSystem::MyAaeyaSystem
  end

end
