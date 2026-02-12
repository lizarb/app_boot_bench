class MyAcporSystem::MyAcporSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcporSystem::MyAcporSystem
  end

end
