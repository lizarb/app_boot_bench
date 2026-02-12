class MyAcebySystem::MyAcebySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebySystem::MyAcebySystem
  end

end
