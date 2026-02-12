class MyAcadzSystem::MyAcadzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadzSystem::MyAcadzSystem
  end

end
