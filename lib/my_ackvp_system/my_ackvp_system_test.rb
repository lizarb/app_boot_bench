class MyAckvpSystem::MyAckvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvpSystem::MyAckvpSystem
  end

end
