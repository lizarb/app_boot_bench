class MyAcskfSystem::MyAcskfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskfSystem::MyAcskfSystem
  end

end
