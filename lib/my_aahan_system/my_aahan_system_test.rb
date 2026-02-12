class MyAahanSystem::MyAahanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahanSystem::MyAahanSystem
  end

end
