class MyAaejnSystem::MyAaejnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaejnSystem::MyAaejnSystem
  end

end
