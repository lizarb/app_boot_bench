class MyAayvsSystem::MyAayvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayvsSystem::MyAayvsSystem
  end

end
