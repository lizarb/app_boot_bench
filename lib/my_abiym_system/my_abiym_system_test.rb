class MyAbiymSystem::MyAbiymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiymSystem::MyAbiymSystem
  end

end
