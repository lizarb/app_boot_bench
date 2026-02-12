class MyAcnteSystem::MyAcnteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnteSystem::MyAcnteSystem
  end

end
