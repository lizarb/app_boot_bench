class MyAaxlfSystem::MyAaxlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxlfSystem::MyAaxlfSystem
  end

end
