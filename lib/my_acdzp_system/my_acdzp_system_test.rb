class MyAcdzpSystem::MyAcdzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzpSystem::MyAcdzpSystem
  end

end
