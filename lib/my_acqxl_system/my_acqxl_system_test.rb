class MyAcqxlSystem::MyAcqxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxlSystem::MyAcqxlSystem
  end

end
