class MyAcflfSystem::MyAcflfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcflfSystem::MyAcflfSystem
  end

end
