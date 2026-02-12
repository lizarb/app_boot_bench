class MyAcazzSystem::MyAcazzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazzSystem::MyAcazzSystem
  end

end
