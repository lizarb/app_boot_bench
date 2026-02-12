class MyAbncpSystem::MyAbncpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbncpSystem::MyAbncpSystem
  end

end
