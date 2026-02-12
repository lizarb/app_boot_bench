class MyAcaonSystem::MyAcaonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaonSystem::MyAcaonSystem
  end

end
