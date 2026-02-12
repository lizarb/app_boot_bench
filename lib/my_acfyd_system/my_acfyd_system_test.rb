class MyAcfydSystem::MyAcfydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfydSystem::MyAcfydSystem
  end

end
