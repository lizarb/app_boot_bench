class MyAaiccSystem::MyAaiccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiccSystem::MyAaiccSystem
  end

end
