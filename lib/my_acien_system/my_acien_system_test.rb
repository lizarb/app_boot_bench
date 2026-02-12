class MyAcienSystem::MyAcienSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcienSystem::MyAcienSystem
  end

end
