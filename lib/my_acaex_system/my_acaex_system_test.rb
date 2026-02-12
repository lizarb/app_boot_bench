class MyAcaexSystem::MyAcaexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaexSystem::MyAcaexSystem
  end

end
