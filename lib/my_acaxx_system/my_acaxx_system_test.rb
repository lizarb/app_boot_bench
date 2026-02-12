class MyAcaxxSystem::MyAcaxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxxSystem::MyAcaxxSystem
  end

end
