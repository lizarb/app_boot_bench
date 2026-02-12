class MyAcvxxSystem::MyAcvxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxxSystem::MyAcvxxSystem
  end

end
