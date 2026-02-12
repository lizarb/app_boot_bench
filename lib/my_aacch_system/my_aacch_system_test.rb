class MyAacchSystem::MyAacchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacchSystem::MyAacchSystem
  end

end
