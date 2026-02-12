class MyAcfgpSystem::MyAcfgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgpSystem::MyAcfgpSystem
  end

end
