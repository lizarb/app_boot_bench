class MyAayniSystem::MyAayniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayniSystem::MyAayniSystem
  end

end
