class MyAcvfpSystem::MyAcvfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfpSystem::MyAcvfpSystem
  end

end
