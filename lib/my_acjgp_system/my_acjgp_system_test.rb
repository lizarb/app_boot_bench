class MyAcjgpSystem::MyAcjgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgpSystem::MyAcjgpSystem
  end

end
