class MyAcbioSystem::MyAcbioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbioSystem::MyAcbioSystem
  end

end
