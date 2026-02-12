class MyAcrgpSystem::MyAcrgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgpSystem::MyAcrgpSystem
  end

end
