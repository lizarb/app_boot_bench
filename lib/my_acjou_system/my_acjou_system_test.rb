class MyAcjouSystem::MyAcjouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjouSystem::MyAcjouSystem
  end

end
