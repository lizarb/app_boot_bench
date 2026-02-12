class MyAcoxpSystem::MyAcoxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxpSystem::MyAcoxpSystem
  end

end
