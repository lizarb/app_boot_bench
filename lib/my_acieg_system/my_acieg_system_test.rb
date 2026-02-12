class MyAciegSystem::MyAciegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciegSystem::MyAciegSystem
  end

end
