class MyAaunuSystem::MyAaunuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunuSystem::MyAaunuSystem
  end

end
