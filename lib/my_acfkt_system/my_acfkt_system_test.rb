class MyAcfktSystem::MyAcfktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfktSystem::MyAcfktSystem
  end

end
