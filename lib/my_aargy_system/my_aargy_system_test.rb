class MyAargySystem::MyAargySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargySystem::MyAargySystem
  end

end
