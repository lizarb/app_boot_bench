class MyAcaagSystem::MyAcaagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaagSystem::MyAcaagSystem
  end

end
