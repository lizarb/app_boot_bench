class MyAcfkpSystem::MyAcfkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkpSystem::MyAcfkpSystem
  end

end
