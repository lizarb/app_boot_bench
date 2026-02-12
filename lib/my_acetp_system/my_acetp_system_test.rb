class MyAcetpSystem::MyAcetpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetpSystem::MyAcetpSystem
  end

end
