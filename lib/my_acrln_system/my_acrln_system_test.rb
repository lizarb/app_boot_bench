class MyAcrlnSystem::MyAcrlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlnSystem::MyAcrlnSystem
  end

end
