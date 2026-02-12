class MyAbidrSystem::MyAbidrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidrSystem::MyAbidrSystem
  end

end
