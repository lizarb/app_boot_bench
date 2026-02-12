class MyAcscaSystem::MyAcscaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcscaSystem::MyAcscaSystem
  end

end
