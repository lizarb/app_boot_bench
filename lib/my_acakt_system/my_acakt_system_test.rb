class MyAcaktSystem::MyAcaktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaktSystem::MyAcaktSystem
  end

end
