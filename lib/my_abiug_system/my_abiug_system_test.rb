class MyAbiugSystem::MyAbiugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiugSystem::MyAbiugSystem
  end

end
