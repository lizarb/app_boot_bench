class MyAcmhpSystem::MyAcmhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhpSystem::MyAcmhpSystem
  end

end
