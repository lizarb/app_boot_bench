class MyAatemSystem::MyAatemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatemSystem::MyAatemSystem
  end

end
