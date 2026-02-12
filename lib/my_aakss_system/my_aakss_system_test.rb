class MyAakssSystem::MyAakssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakssSystem::MyAakssSystem
  end

end
