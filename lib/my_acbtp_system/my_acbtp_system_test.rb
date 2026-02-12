class MyAcbtpSystem::MyAcbtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtpSystem::MyAcbtpSystem
  end

end
