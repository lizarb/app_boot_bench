class MyAcszlSystem::MyAcszlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszlSystem::MyAcszlSystem
  end

end
