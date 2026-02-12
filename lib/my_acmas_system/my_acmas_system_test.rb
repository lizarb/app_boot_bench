class MyAcmasSystem::MyAcmasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmasSystem::MyAcmasSystem
  end

end
