class MyAcqqpSystem::MyAcqqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqpSystem::MyAcqqpSystem
  end

end
