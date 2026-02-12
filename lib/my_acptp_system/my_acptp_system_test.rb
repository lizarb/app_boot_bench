class MyAcptpSystem::MyAcptpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptpSystem::MyAcptpSystem
  end

end
