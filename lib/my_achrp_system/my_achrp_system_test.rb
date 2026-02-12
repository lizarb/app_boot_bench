class MyAchrpSystem::MyAchrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrpSystem::MyAchrpSystem
  end

end
