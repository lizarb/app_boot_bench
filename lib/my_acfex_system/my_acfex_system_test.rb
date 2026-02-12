class MyAcfexSystem::MyAcfexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfexSystem::MyAcfexSystem
  end

end
