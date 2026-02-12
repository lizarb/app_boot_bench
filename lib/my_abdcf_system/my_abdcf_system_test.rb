class MyAbdcfSystem::MyAbdcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcfSystem::MyAbdcfSystem
  end

end
