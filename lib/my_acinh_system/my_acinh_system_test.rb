class MyAcinhSystem::MyAcinhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinhSystem::MyAcinhSystem
  end

end
