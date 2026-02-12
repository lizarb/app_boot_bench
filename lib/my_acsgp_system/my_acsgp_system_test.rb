class MyAcsgpSystem::MyAcsgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgpSystem::MyAcsgpSystem
  end

end
