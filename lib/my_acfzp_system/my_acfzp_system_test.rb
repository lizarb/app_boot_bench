class MyAcfzpSystem::MyAcfzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzpSystem::MyAcfzpSystem
  end

end
