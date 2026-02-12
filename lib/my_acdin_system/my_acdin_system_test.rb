class MyAcdinSystem::MyAcdinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdinSystem::MyAcdinSystem
  end

end
