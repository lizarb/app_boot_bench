class MyAapazSystem::MyAapazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapazSystem::MyAapazSystem
  end

end
