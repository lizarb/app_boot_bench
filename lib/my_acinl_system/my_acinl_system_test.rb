class MyAcinlSystem::MyAcinlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinlSystem::MyAcinlSystem
  end

end
