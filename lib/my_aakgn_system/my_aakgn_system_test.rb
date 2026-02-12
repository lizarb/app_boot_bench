class MyAakgnSystem::MyAakgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgnSystem::MyAakgnSystem
  end

end
