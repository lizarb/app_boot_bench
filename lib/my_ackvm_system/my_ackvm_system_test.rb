class MyAckvmSystem::MyAckvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvmSystem::MyAckvmSystem
  end

end
