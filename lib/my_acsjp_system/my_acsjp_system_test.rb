class MyAcsjpSystem::MyAcsjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjpSystem::MyAcsjpSystem
  end

end
