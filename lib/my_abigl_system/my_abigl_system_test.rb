class MyAbiglSystem::MyAbiglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiglSystem::MyAbiglSystem
  end

end
