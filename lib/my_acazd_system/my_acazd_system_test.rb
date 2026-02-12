class MyAcazdSystem::MyAcazdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazdSystem::MyAcazdSystem
  end

end
