class MyAaveoSystem::MyAaveoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaveoSystem::MyAaveoSystem
  end

end
