class MyAcvlpSystem::MyAcvlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlpSystem::MyAcvlpSystem
  end

end
