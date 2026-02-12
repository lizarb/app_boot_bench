class MyAaanfSystem::MyAaanfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaanfSystem::MyAaanfSystem
  end

end
