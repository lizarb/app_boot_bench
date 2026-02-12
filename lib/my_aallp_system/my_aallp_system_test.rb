class MyAallpSystem::MyAallpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallpSystem::MyAallpSystem
  end

end
