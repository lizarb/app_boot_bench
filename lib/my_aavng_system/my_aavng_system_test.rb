class MyAavngSystem::MyAavngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavngSystem::MyAavngSystem
  end

end
