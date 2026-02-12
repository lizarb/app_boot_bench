class MyAcbriSystem::MyAcbriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbriSystem::MyAcbriSystem
  end

end
