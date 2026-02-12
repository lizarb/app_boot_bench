class MyAcotlSystem::MyAcotlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotlSystem::MyAcotlSystem
  end

end
