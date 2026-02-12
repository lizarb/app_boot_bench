class MyAceffSystem::MyAceffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceffSystem::MyAceffSystem
  end

end
