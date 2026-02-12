class MyAcfxxSystem::MyAcfxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxxSystem::MyAcfxxSystem
  end

end
