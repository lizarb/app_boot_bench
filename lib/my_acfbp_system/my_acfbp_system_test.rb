class MyAcfbpSystem::MyAcfbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbpSystem::MyAcfbpSystem
  end

end
