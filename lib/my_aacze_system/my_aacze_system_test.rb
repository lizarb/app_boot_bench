class MyAaczeSystem::MyAaczeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaczeSystem::MyAaczeSystem
  end

end
