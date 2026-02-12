class MyAcuncSystem::MyAcuncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuncSystem::MyAcuncSystem
  end

end
