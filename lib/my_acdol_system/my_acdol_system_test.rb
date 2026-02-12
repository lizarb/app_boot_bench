class MyAcdolSystem::MyAcdolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdolSystem::MyAcdolSystem
  end

end
