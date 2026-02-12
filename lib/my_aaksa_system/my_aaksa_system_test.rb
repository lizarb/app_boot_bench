class MyAaksaSystem::MyAaksaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaksaSystem::MyAaksaSystem
  end

end
