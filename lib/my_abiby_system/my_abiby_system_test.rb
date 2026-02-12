class MyAbibySystem::MyAbibySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibySystem::MyAbibySystem
  end

end
