class MyAcataSystem::MyAcataSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcataSystem::MyAcataSystem
  end

end
