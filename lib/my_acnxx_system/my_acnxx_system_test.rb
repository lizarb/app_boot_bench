class MyAcnxxSystem::MyAcnxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxxSystem::MyAcnxxSystem
  end

end
