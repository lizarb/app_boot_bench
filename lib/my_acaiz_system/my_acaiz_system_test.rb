class MyAcaizSystem::MyAcaizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaizSystem::MyAcaizSystem
  end

end
