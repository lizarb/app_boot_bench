class MyAcfjsSystem::MyAcfjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjsSystem::MyAcfjsSystem
  end

end
