class MyAcgjpSystem::MyAcgjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjpSystem::MyAcgjpSystem
  end

end
