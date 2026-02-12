class MyAayccSystem::MyAayccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayccSystem::MyAayccSystem
  end

end
