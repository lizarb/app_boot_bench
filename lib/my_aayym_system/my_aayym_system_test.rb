class MyAayymSystem::MyAayymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayymSystem::MyAayymSystem
  end

end
