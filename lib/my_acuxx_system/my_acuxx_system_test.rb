class MyAcuxxSystem::MyAcuxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxxSystem::MyAcuxxSystem
  end

end
