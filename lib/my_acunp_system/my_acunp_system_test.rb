class MyAcunpSystem::MyAcunpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunpSystem::MyAcunpSystem
  end

end
