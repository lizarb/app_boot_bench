class MyAcasiSystem::MyAcasiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcasiSystem::MyAcasiSystem
  end

end
