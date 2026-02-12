class MyAcrobSystem::MyAcrobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrobSystem::MyAcrobSystem
  end

end
