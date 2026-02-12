class MyAcggySystem::MyAcggySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggySystem::MyAcggySystem
  end

end
