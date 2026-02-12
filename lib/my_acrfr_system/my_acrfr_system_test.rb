class MyAcrfrSystem::MyAcrfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfrSystem::MyAcrfrSystem
  end

end
