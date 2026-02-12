class MyAbiidSystem::MyAbiidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiidSystem::MyAbiidSystem
  end

end
