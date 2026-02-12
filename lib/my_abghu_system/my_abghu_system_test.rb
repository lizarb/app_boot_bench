class MyAbghuSystem::MyAbghuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbghuSystem::MyAbghuSystem
  end

end
