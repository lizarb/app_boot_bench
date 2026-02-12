class MyAarssSystem::MyAarssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarssSystem::MyAarssSystem
  end

end
