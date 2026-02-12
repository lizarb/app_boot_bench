class MyAcaglSystem::MyAcaglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaglSystem::MyAcaglSystem
  end

end
