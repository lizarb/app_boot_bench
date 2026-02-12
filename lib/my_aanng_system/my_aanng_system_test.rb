class MyAanngSystem::MyAanngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanngSystem::MyAanngSystem
  end

end
