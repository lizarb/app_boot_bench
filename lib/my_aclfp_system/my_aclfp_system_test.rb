class MyAclfpSystem::MyAclfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfpSystem::MyAclfpSystem
  end

end
