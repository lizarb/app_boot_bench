class MyAbixtSystem::MyAbixtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixtSystem::MyAbixtSystem
  end

end
