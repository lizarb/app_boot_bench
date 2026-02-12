class MyAcuotSystem::MyAcuotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuotSystem::MyAcuotSystem
  end

end
