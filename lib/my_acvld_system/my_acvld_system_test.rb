class MyAcvldSystem::MyAcvldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvldSystem::MyAcvldSystem
  end

end
