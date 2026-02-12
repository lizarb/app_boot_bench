class MyAakngSystem::MyAakngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakngSystem::MyAakngSystem
  end

end
