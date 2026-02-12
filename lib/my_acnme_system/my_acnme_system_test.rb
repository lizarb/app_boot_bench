class MyAcnmeSystem::MyAcnmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmeSystem::MyAcnmeSystem
  end

end
