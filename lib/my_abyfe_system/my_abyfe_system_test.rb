class MyAbyfeSystem::MyAbyfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfeSystem::MyAbyfeSystem
  end

end
