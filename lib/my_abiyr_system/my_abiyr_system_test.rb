class MyAbiyrSystem::MyAbiyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiyrSystem::MyAbiyrSystem
  end

end
