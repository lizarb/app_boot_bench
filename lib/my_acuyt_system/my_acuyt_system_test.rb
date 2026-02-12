class MyAcuytSystem::MyAcuytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuytSystem::MyAcuytSystem
  end

end
