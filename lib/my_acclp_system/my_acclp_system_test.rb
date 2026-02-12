class MyAcclpSystem::MyAcclpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcclpSystem::MyAcclpSystem
  end

end
