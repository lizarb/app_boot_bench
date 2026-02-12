class MyAakmaSystem::MyAakmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmaSystem::MyAakmaSystem
  end

end
