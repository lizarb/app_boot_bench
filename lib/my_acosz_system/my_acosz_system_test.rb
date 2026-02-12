class MyAcoszSystem::MyAcoszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoszSystem::MyAcoszSystem
  end

end
