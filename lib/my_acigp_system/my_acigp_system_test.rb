class MyAcigpSystem::MyAcigpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigpSystem::MyAcigpSystem
  end

end
